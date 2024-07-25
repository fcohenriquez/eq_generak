# ############################################################################
# This file is a part of gEcon.iosam.                                        #
#                                                                            #
# (c) Chancellery of the Prime Minister of the Republic of Poland 2014-2015  #
# (c) Marta Retkiewicz 2015-2016                                             #
# Licence terms can be found in the file:                                    #
# http://gecon.r-forge.r-project.org/files/gEcon.iosam_licence.txt           #
#                                                                            #
# Author: Marta Retkiewicz                                                   #
# ############################################################################
# Example for gEcon.iosam package: calibration of a CGE model
# ############################################################################

rm(list = ls())

# Loading gEcon.iosam (and gEcon) package
library(gEcon.iosam)


# Importing data
data_file <- file.path(system.file("extdata", package = "gEcon.iosam"),
                       "calibr_sam.csv")
map_file <- file.path(system.file("extdata", package = "gEcon.iosam"),
                      "calibr_map.csv")

sam_0 <- read.csv(data_file, header = FALSE, sep = ";")
#write.csv2(sam_0, file="sam_0.csv")

flowdata <- read_iosam(data_file,
                       nproducts = c(8, 8),
                       table_ind = c(2, 2),
                       data_ind = c(3, 3),
                       data_dim = c(18, 18),
                       products_ind = c(10, 10))
summary(flowdata)

map <- read.csv(map_file, header = FALSE, sep = ";")
sam <- aggregate_iosam(flowdata, map)
sam <- sam / 1e6
summary(sam)


# Building model from the .gcn file
model <- make_model("cge_calibr_iosam_1.gcn")



# Calibration
sam_prod <- c("ProductsA", "ProductsB", "ProductsC")
gcn_prod <- c("A", "B", "C")
n <- length(gcn_prod)
sam_hhds <- c("Small_hh", "Large_hh")
gcn_hhds <- c("s", "l")
m <- length(gcn_hhds)
#scale_h <- c(10, 4)
#scale_h <- c(1, 1)


# Setting free parameters' values
model <- set_free_par(model, c(k_f_data    = sam["Firms", "K"], # Capital perteneciente a las firmas
                               ks_data     = sam["SUM", "K"], # Total de capital
                               ls_data     = sam["SUM", "L"], # Total de trabajo
                               omega       = 2,
                               get_flow_values(sam["L", sam_prod], "l_data", gcn_prod), #Trabajo utilizado en cada producto/actividad
                               get_flow_values(sam["SUM", sam_prod], "y_data", gcn_prod), # valor de cada producto/actividad
                               get_flow_values(sam[sam_prod, sam_prod], "x_data", gcn_prod, gcn_prod), # costo en el producto y de la actividad x
                               get_flow_values(sam["Large_hh", "Firms"], "cap_data", "l"), #Pago de las firmas a l
                               get_flow_values(sam["Large_hh", "L"], "l_data", "l"), #pago por el trabajo a l
                               #get_flow_values(scale_h, "scale",  gcn_hhds), #Esto esta dado
                               get_flow_values(sam[sam_hhds, "K"], "k_data", gcn_hhds), # pago por el capital a los hogares
                               get_flow_values(sam[7:8, sam_hhds], "d_data", c("B", "C"), gcn_hhds) #consumo del ben B y C por los hogares
                               ))


# Setting initial values for calibrated parameters
model <- initval_calibr_par(model, c(get_flow_values(rep(1/2, n), "beta_k", gcn_prod),
                                     get_flow_values(rep(1/2, n), "beta_l", gcn_prod),
                                     get_flow_values(matrix(4, n, n), "beta_x", gcn_prod, gcn_prod),
                                     get_flow_values(rep(10, n), "gamma_yva", gcn_prod)
                                     ))


# Setting initial values for all variables
varnames <- get_var_names(model)
varlist <- rep(40, length(varnames))
varlist <- as.list(varlist)
names(varlist) <- varnames
model <- initval_var(model, varlist)


# Finding equilibrium
model <- steady_state(model)
ss <- get_ss_values(model, to_tex = TRUE)
par <- get_par_values(model, to_tex = TRUE)






s=as.data.frame(sam@flowdata)
colnames(s)<-sam@columns





######################################################################################################
######################################################################################################
######################################################################################################
# Esto extrae info de la SAM de GTAP


rm(list = ls())

# Loading gEcon.iosam (and gEcon) package
library(gEcon.iosam)



ASAMUS3x3v8 <- read.csv("/cloud/project/ASAMUS3x3v8.csv", row.names=1)
ASAMUS3x3v8$X<-NULL

rows1<-c("m_Agri", "m_Mnfc", "m_Services", "d_Agri", "d_Mnfc", "d_Services",
         "a_Agri", "a_Mnfc", "a_Services", "Land", "SkLab", "Capital",
         "tmm_world", "tee_world", "tssm_T1Agri", "tssm_T2Mnfc", "tssm_T3Servi", "tssd_T1Agri",
         "tssd_T2Mnfc", "tssd_T3Servi", "tf_Land", "tf_SkLab", "tf_Capital", "M1Serv_world",
         "M1Servi_pvst", "ww_world", "REGHOUS", "PRIV", "PRODTAX", "DIRTAX",
         "GOVT", "CGDS", "Total")


colnames(ASAMUS3x3v8)<- rows1

#write.csv2(ASAMUS3x3v8, file="ASAMUS3x3v8_1.csv")


flow1<- iosam(as.matrix(ASAMUS3x3v8),  nproducts=c(6,6),
              rows=rows1)


summary(flow1)

flow1<-flow1/1e6




#flow1["Capital", "Total"]
acts<-c("a_Agri", "a_Mnfc", "a_Services")
#get_flow_values(flow1["Capital", acts0], "k_data", acts0)
sam_prod<-c("d_Agri", "d_Mnfc", "d_Services")
sam_prod_m<-c("m_Agri", "m_Mnfc", "m_Services")

# Building model from the .gcn file
model <- make_model("cge_calibr_sam_usa.gcn")


model <- set_free_par(model, c(omega=2,
                               sav=0,
                               p_for=1,
                               firm_tax=0,
                               #k_total_data=flow1["Total", "Land"]+flow1["Total", "Capital"],
                               #l_total_data=flow1["Total", 'SkLab'],
                               k_tax=(flow1["DIRTAX", 'Land']+flow1["DIRTAX", "Capital"])/(flow1["Total", "Land"]+flow1["Total", "Capital"]),
                               l_tax=flow1["DIRTAX", 'SkLab']/flow1["Total", 'SkLab'],
                               pit_tax=0,
                               get_flow_values(flow1[sam_prod, 'ww_world']/flow1[sam_prod, 'Total'], "alpha_prod_e", acts),
                               get_flow_values(1-(flow1[sam_prod, 'ww_world']/flow1[sam_prod, 'Total']), "alpha_prod_h", acts),
                               get_flow_values(flow1['Total',sam_prod]/(flow1['Total', sam_prod_m ]+flow1['Total', sam_prod ]), "alpha_arm_h", acts),
                               get_flow_values(flow1['Total',sam_prod_m]/(flow1['Total', sam_prod_m ]+flow1['Total', sam_prod ]), "alpha_arm_i", acts)
                      ))


model <- steady_state(model)

#d_data


# Parametros incorporados

# omega elasticidad de sustitucion de la f(x) de utilidad, se definio en 2
#sav % de ahorro de los hogares, actualmente esta definido en 0
#p_for indice de precios de ROW, actualmente es 1

#firm_tax Impuesto a la firma, lo deje en 0
#l_tax impuesto al trabajo
#k_tax impuesto al capital
#pit_tax impuesto a las personas, lo deje en 0

#alpha_prod_h<s> % de produccion para el mercado domestico
#alpha_prod_e<s> % de produccion para exportacion
#alpha_arm_h<s> % de consumo de produccion domestica
#alpha_arm_i<s> % de consumo de importaciones

#k_total_data
#l_total_data


# Parametros necesarios


#d_data<s>
#l_data<s>
#y_data<s>
#x_data<si, s>

#y_f_data<s>
#y_home_data<s>

#import_data<s>


#y_dom_data<s>
#import_tot<s>

#dgov_data<s>

#inv<s>





#tax_rate<s>
#im_tax<s>
#vat<s>
#excise<s>



