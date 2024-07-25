# ############################################################################
# (c) Chancellery of the Prime Minister 2012-2015                            #
#                                                                            #
# Authors: Marta Retkiewicz                                                  #
# ############################################################################
# Simple CGE model
# ############################################################################

rm(list = ls())
# load gEcon package
library(gEcon)
library(geometry)


# make and load the model
cge_templ <- make_model("cge_templ_1.gcn")

# set model parameters' values
cge_templ <- set_free_par(cge_templ, 
                          free_par = list(alpha__R__M = 0.5,
                                         alpha__R__N = 0.5,
                                         alpha__P__M = 0.3,
                                         alpha__P__N = 0.7,
                                         sigma__R=1.5,
                                         sigma__P=0.75,
                                         delta__M=0.6,
                                         delta__N=0.7,
                                         sigma__M=2,
                                         sigma__N=0.5,
                                         phi__M=1.5,
                                         phi__N=2,
                                         par_k__P=0,
                                         par_k__R=25,
                                         par_l__P=60,
                                         par_l__R=0,
                                         phi__R=0.5,
                                         phi__P=0.5
                                         ))

#cge_templ<-initval_var(cge_templ, list(p_k=1.3, p__M=1.3, p__N=1.1))


# find and print equilibrium values
cge_templ <- steady_state(cge_templ)
get_ss_values(cge_templ, to_tex = TRUE)



