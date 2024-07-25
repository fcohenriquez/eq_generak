# Generated on 2023-11-22 19:01:51 by gEcon ver. 1.2.2 (2023-07-10)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calibr_sam_usa

# info
info__ <- c("cge_calibr_sam_usa", "/cloud/project/cge_calibr_sam_usa.gcn", "2023-11-22 19:01:51", "false")

# index sets
index_sets__ <- list(SEC = c("a_Agri", "a_Mnfc", "a_Services"))

# variables
variables__ <- c("ex_rate",
                 "lambda__CONSUMER_5",
                 "p_k",
                 "p_l",
                 "BTINC",
                 "BTINC_FIRM",
                 "CIT",
                 "DEM",
                 "DEM_GOV",
                 "EXCISE",
                 "EXP_GOV",
                 "EXP_ROW",
                 "EXPORT_ROW",
                 "FIRMTAX",
                 "IMTAX",
                 "IMPORT_ROW",
                 "INC",
                 "INV",
                 "INC_FIRM",
                 "INC_GOV",
                 "INC_ROW",
                 "K",
                 "K_TAX",
                 "L",
                 "L_TAX",
                 "PIT_base",
                 "PIT",
                 "PROFIT",
                 "SAV",
                 "SAV_FIRM",
                 "SAV_GOV",
                 "SAV_R",
                 "SOCTAX",
                 "STAX",
                 "U",
                 "VAT",
                 "p__a_Agri",
                 "p__a_Mnfc",
                 "p__a_Services",
                 "p_cons__a_Agri",
                 "p_cons__a_Mnfc",
                 "p_cons__a_Services",
                 "p_int__a_Agri",
                 "p_int__a_Mnfc",
                 "p_int__a_Services",
                 "p_exp__a_Agri",
                 "p_exp__a_Mnfc",
                 "p_exp__a_Services",
                 "p_home__a_Agri",
                 "p_home__a_Mnfc",
                 "p_home__a_Services",
                 "p_imp__a_Agri",
                 "p_imp__a_Mnfc",
                 "p_imp__a_Services",
                 "p_arm__a_Agri",
                 "p_arm__a_Mnfc",
                 "p_arm__a_Services",
                 "p_market__a_Agri",
                 "p_market__a_Mnfc",
                 "p_market__a_Services",
                 "pi__a_Agri",
                 "pi__a_Mnfc",
                 "pi__a_Services",
                 "ARM__a_Agri",
                 "ARM__a_Mnfc",
                 "ARM__a_Services",
                 "D__a_Agri",
                 "D__a_Mnfc",
                 "D__a_Services",
                 "D_GOV__a_Agri",
                 "D_GOV__a_Mnfc",
                 "D_GOV__a_Services",
                 "EXPORT__a_Agri",
                 "EXPORT__a_Mnfc",
                 "EXPORT__a_Services",
                 "EXP__a_Agri",
                 "EXP__a_Mnfc",
                 "EXP__a_Services",
                 "EXPORT_f__a_Agri",
                 "EXPORT_f__a_Mnfc",
                 "EXPORT_f__a_Services",
                 "EXCISE__a_Agri",
                 "EXCISE__a_Mnfc",
                 "EXCISE__a_Services",
                 "IMPORT__a_Agri",
                 "IMPORT__a_Mnfc",
                 "IMPORT__a_Services",
                 "IMP__a_Agri",
                 "IMP__a_Mnfc",
                 "IMP__a_Services",
                 "IMPORT_a__a_Agri",
                 "IMPORT_a__a_Mnfc",
                 "IMPORT_a__a_Services",
                 "INV__a_Agri",
                 "INV__a_Mnfc",
                 "INV__a_Services",
                 "K__a_Agri",
                 "K__a_Mnfc",
                 "K__a_Services",
                 "L__a_Agri",
                 "L__a_Mnfc",
                 "L__a_Services",
                 "PI_EXP__a_Agri",
                 "PI_EXP__a_Mnfc",
                 "PI_EXP__a_Services",
                 "PI_Y__a_Agri",
                 "PI_Y__a_Mnfc",
                 "PI_Y__a_Services",
                 "PI_IMP__a_Agri",
                 "PI_IMP__a_Mnfc",
                 "PI_IMP__a_Services",
                 "PI_ARM__a_Agri",
                 "PI_ARM__a_Mnfc",
                 "PI_ARM__a_Services",
                 "TAX_s__a_Agri",
                 "TAX_s__a_Mnfc",
                 "TAX_s__a_Services",
                 "TAX_p__a_Agri",
                 "TAX_p__a_Mnfc",
                 "TAX_p__a_Services",
                 "VAT__a_Agri",
                 "VAT__a_Mnfc",
                 "VAT__a_Services",
                 "X__a_Agri__a_Agri",
                 "X__a_Agri__a_Mnfc",
                 "X__a_Agri__a_Services",
                 "X__a_Mnfc__a_Agri",
                 "X__a_Mnfc__a_Mnfc",
                 "X__a_Mnfc__a_Services",
                 "X__a_Services__a_Agri",
                 "X__a_Services__a_Mnfc",
                 "X__a_Services__a_Services",
                 "Y__a_Agri",
                 "Y__a_Mnfc",
                 "Y__a_Services",
                 "Y_VA__a_Agri",
                 "Y_VA__a_Mnfc",
                 "Y_VA__a_Services",
                 "Y_INT__a_Agri",
                 "Y_INT__a_Mnfc",
                 "Y_INT__a_Services",
                 "Y_f__a_Agri",
                 "Y_f__a_Mnfc",
                 "Y_f__a_Services",
                 "Y_HOME__a_Agri",
                 "Y_HOME__a_Mnfc",
                 "Y_HOME__a_Services",
                 "Y_HOME_a__a_Agri",
                 "Y_HOME_a__a_Mnfc",
                 "Y_HOME_a__a_Services")

variables_tex__ <- c("{e\\!x}^{\\mathrm{rate}}",
                     "\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{5}}}",
                     "p^{\\mathrm{k}}",
                     "p^{\\mathrm{l}}",
                     "{B\\!T\\!I\\!N\\!C}",
                     "{B\\!T\\!I\\!N\\!C}^{\\mathrm{FIRM}}",
                     "{C\\!I\\!T}",
                     "{D\\!E\\!M}",
                     "{D\\!E\\!M}^{\\mathrm{GOV}}",
                     "{E\\!X\\!C\\!I\\!S\\!E}",
                     "{E\\!X\\!P}^{\\mathrm{GOV}}",
                     "{E\\!X\\!P}^{\\mathrm{ROW}}",
                     "{E\\!X\\!P\\!O\\!R\\!T}^{\\mathrm{ROW}}",
                     "{F\\!I\\!R\\!M\\!T\\!A\\!X}",
                     "{I\\!M\\!T\\!A\\!X}",
                     "{I\\!M\\!P\\!O\\!R\\!T}^{\\mathrm{ROW}}",
                     "{I\\!N\\!C}",
                     "{I\\!N\\!V}",
                     "{I\\!N\\!C}^{\\mathrm{FIRM}}",
                     "{I\\!N\\!C}^{\\mathrm{GOV}}",
                     "{I\\!N\\!C}^{\\mathrm{ROW}}",
                     "K",
                     "K^{\\mathrm{TAX}}",
                     "L",
                     "L^{\\mathrm{TAX}}",
                     "{P\\!I\\!T}^{\\mathrm{base}}",
                     "{P\\!I\\!T}",
                     "{P\\!R\\!O\\!F\\!I\\!T}",
                     "{S\\!A\\!V}",
                     "{S\\!A\\!V}^{\\mathrm{FIRM}}",
                     "{S\\!A\\!V}^{\\mathrm{GOV}}",
                     "{S\\!A\\!V}^{\\mathrm{R}}",
                     "{S\\!O\\!C\\!T\\!A\\!X}",
                     "{S\\!T\\!A\\!X}",
                     "U",
                     "{V\\!A\\!T}",
                     "{p}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{p}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{p}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{p^{\\mathrm{cons}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{p^{\\mathrm{cons}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{p^{\\mathrm{cons}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{p^{\\mathrm{int}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{p^{\\mathrm{int}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{p^{\\mathrm{int}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{p^{\\mathrm{exp}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{p^{\\mathrm{exp}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{p^{\\mathrm{exp}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{p^{\\mathrm{home}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{p^{\\mathrm{home}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{p^{\\mathrm{home}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{p^{\\mathrm{imp}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{p^{\\mathrm{imp}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{p^{\\mathrm{imp}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{p^{\\mathrm{arm}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{p^{\\mathrm{arm}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{p^{\\mathrm{arm}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{p^{\\mathrm{market}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{p^{\\mathrm{market}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{p^{\\mathrm{market}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{A\\!R\\!M}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{A\\!R\\!M}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{A\\!R\\!M}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{D}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{D}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{D}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{D^{\\mathrm{GOV}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{D^{\\mathrm{GOV}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{D^{\\mathrm{GOV}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{E\\!X\\!P\\!O\\!R\\!T}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{E\\!X\\!P\\!O\\!R\\!T}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{E\\!X\\!P\\!O\\!R\\!T}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{E\\!X\\!P}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{E\\!X\\!P}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{E\\!X\\!P}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{E\\!X\\!P\\!O\\!R\\!T}^{\\mathrm{f}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{E\\!X\\!P\\!O\\!R\\!T}^{\\mathrm{f}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{E\\!X\\!P\\!O\\!R\\!T}^{\\mathrm{f}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{E\\!X\\!C\\!I\\!S\\!E}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{E\\!X\\!C\\!I\\!S\\!E}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{E\\!X\\!C\\!I\\!S\\!E}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{I\\!M\\!P\\!O\\!R\\!T}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{I\\!M\\!P\\!O\\!R\\!T}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{I\\!M\\!P\\!O\\!R\\!T}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{I\\!M\\!P}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{I\\!M\\!P}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{I\\!M\\!P}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{I\\!M\\!P\\!O\\!R\\!T}^{\\mathrm{a}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{I\\!M\\!P\\!O\\!R\\!T}^{\\mathrm{a}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{I\\!M\\!P\\!O\\!R\\!T}^{\\mathrm{a}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{I\\!N\\!V}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{I\\!N\\!V}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{I\\!N\\!V}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{K}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{K}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{K}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{L}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{L}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{L}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{\\Pi^{\\mathrm{EXP}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{\\Pi^{\\mathrm{EXP}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{\\Pi^{\\mathrm{EXP}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{\\Pi^{\\mathrm{Y}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{\\Pi^{\\mathrm{Y}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{\\Pi^{\\mathrm{Y}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{\\Pi^{\\mathrm{IMP}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{\\Pi^{\\mathrm{IMP}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{\\Pi^{\\mathrm{IMP}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{\\Pi^{\\mathrm{ARM}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{\\Pi^{\\mathrm{ARM}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{\\Pi^{\\mathrm{ARM}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{T\\!A\\!X}^{\\mathrm{s}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{T\\!A\\!X}^{\\mathrm{s}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{T\\!A\\!X}^{\\mathrm{s}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{T\\!A\\!X}^{\\mathrm{p}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{T\\!A\\!X}^{\\mathrm{p}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{T\\!A\\!X}^{\\mathrm{p}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{{V\\!A\\!T}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{{V\\!A\\!T}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{{V\\!A\\!T}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{X}^{\\langle \\mathrm{a}^{\\mathrm{Agri}},\\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{X}^{\\langle \\mathrm{a}^{\\mathrm{Agri}},\\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{X}^{\\langle \\mathrm{a}^{\\mathrm{Agri}},\\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{X}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}},\\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{X}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}},\\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{X}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}},\\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{X}^{\\langle \\mathrm{a}^{\\mathrm{Services}},\\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{X}^{\\langle \\mathrm{a}^{\\mathrm{Services}},\\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{X}^{\\langle \\mathrm{a}^{\\mathrm{Services}},\\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{Y}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{Y}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{Y}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{Y^{\\mathrm{VA}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{Y^{\\mathrm{VA}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{Y^{\\mathrm{VA}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{Y^{\\mathrm{INT}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{Y^{\\mathrm{INT}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{Y^{\\mathrm{INT}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{Y^{\\mathrm{f}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{Y^{\\mathrm{f}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{Y^{\\mathrm{f}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{Y^{\\mathrm{HOME}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{Y^{\\mathrm{HOME}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{Y^{\\mathrm{HOME}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}",
                     "{Y^{\\mathrm{HOME}^{\\mathrm{a}}}}^{\\langle \\mathrm{a}^{\\mathrm{Agri}}\\rangle}",
                     "{Y^{\\mathrm{HOME}^{\\mathrm{a}}}}^{\\langle \\mathrm{a}^{\\mathrm{Mnfc}}\\rangle}",
                     "{Y^{\\mathrm{HOME}^{\\mathrm{a}}}}^{\\langle \\mathrm{a}^{\\mathrm{Services}}\\rangle}")

# shocks
shocks__ <- character(0)

shocks_tex__ <- character(0)

# parameters
parameters__ <- c("firm_tax",
                  "k_tax",
                  "l_tax",
                  "omega",
                  "p_for",
                  "pit_tax",
                  "sav",
                  "alpha__a_Agri",
                  "alpha__a_Mnfc",
                  "alpha__a_Services",
                  "alpha_prod_h__a_Agri",
                  "alpha_prod_h__a_Mnfc",
                  "alpha_prod_h__a_Services",
                  "alpha_prod_e__a_Agri",
                  "alpha_prod_e__a_Mnfc",
                  "alpha_prod_e__a_Services",
                  "alpha_arm_h__a_Agri",
                  "alpha_arm_h__a_Mnfc",
                  "alpha_arm_h__a_Services",
                  "alpha_arm_i__a_Agri",
                  "alpha_arm_i__a_Mnfc",
                  "alpha_arm_i__a_Services",
                  "beta_k__a_Agri",
                  "beta_k__a_Mnfc",
                  "beta_k__a_Services",
                  "beta_l__a_Agri",
                  "beta_l__a_Mnfc",
                  "beta_l__a_Services",
                  "beta_x__a_Agri__a_Agri",
                  "beta_x__a_Agri__a_Mnfc",
                  "beta_x__a_Agri__a_Services",
                  "beta_x__a_Mnfc__a_Agri",
                  "beta_x__a_Mnfc__a_Mnfc",
                  "beta_x__a_Mnfc__a_Services",
                  "beta_x__a_Services__a_Agri",
                  "beta_x__a_Services__a_Mnfc",
                  "beta_x__a_Services__a_Services",
                  "d_data__a_Agri",
                  "d_data__a_Mnfc",
                  "d_data__a_Services",
                  "dgov_data__a_Agri",
                  "dgov_data__a_Mnfc",
                  "dgov_data__a_Services",
                  "export_data__a_Agri",
                  "export_data__a_Mnfc",
                  "export_data__a_Services",
                  "excise__a_Agri",
                  "excise__a_Mnfc",
                  "excise__a_Services",
                  "gamma_yva__a_Agri",
                  "gamma_yva__a_Mnfc",
                  "gamma_yva__a_Services",
                  "im_tax__a_Agri",
                  "im_tax__a_Mnfc",
                  "im_tax__a_Services",
                  "import_data__a_Agri",
                  "import_data__a_Mnfc",
                  "import_data__a_Services",
                  "import_tot__a_Agri",
                  "import_tot__a_Mnfc",
                  "import_tot__a_Services",
                  "inv__a_Agri",
                  "inv__a_Mnfc",
                  "inv__a_Services",
                  "l_data__a_Agri",
                  "l_data__a_Mnfc",
                  "l_data__a_Services",
                  "sigma_f_prod__a_Agri",
                  "sigma_f_prod__a_Mnfc",
                  "sigma_f_prod__a_Services",
                  "sigma_arm__a_Agri",
                  "sigma_arm__a_Mnfc",
                  "sigma_arm__a_Services",
                  "tax_rate__a_Agri",
                  "tax_rate__a_Mnfc",
                  "tax_rate__a_Services",
                  "theta_exp__a_Agri",
                  "theta_exp__a_Mnfc",
                  "theta_exp__a_Services",
                  "theta_y__a_Agri",
                  "theta_y__a_Mnfc",
                  "theta_y__a_Services",
                  "theta_imp__a_Agri",
                  "theta_imp__a_Mnfc",
                  "theta_imp__a_Services",
                  "theta_arm__a_Agri",
                  "theta_arm__a_Mnfc",
                  "theta_arm__a_Services",
                  "vat__a_Agri",
                  "vat__a_Mnfc",
                  "vat__a_Services",
                  "x_data__a_Agri__a_Agri",
                  "x_data__a_Agri__a_Mnfc",
                  "x_data__a_Agri__a_Services",
                  "x_data__a_Mnfc__a_Agri",
                  "x_data__a_Mnfc__a_Mnfc",
                  "x_data__a_Mnfc__a_Services",
                  "x_data__a_Services__a_Agri",
                  "x_data__a_Services__a_Mnfc",
                  "x_data__a_Services__a_Services",
                  "y_data__a_Agri",
                  "y_data__a_Mnfc",
                  "y_data__a_Services",
                  "y_f_data__a_Agri",
                  "y_f_data__a_Mnfc",
                  "y_f_data__a_Services",
                  "y_home_data__a_Agri",
                  "y_home_data__a_Mnfc",
                  "y_home_data__a_Services",
                  "y_dom_data__a_Agri",
                  "y_dom_data__a_Mnfc",
                  "y_dom_data__a_Services")

parameters_tex__ <- c("{f\\!i\\!r\\!m}^{\\mathrm{tax}}",
                     "k^{\\mathrm{tax}}",
                     "l^{\\mathrm{tax}}",
                     "\\omega",
                     "p^{\\mathrm{for}}",
                     "{p\\!i\\!t}^{\\mathrm{tax}}",
                     "{s\\!a\\!v}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\alpha^{\\mathrm{prod}^{\\mathrm{h}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\alpha^{\\mathrm{prod}^{\\mathrm{h}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\alpha^{\\mathrm{prod}^{\\mathrm{h}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\alpha^{\\mathrm{prod}^{\\mathrm{e}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\alpha^{\\mathrm{prod}^{\\mathrm{e}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\alpha^{\\mathrm{prod}^{\\mathrm{e}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\alpha^{\\mathrm{arm}^{\\mathrm{h}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\alpha^{\\mathrm{arm}^{\\mathrm{h}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\alpha^{\\mathrm{arm}^{\\mathrm{h}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\alpha^{\\mathrm{arm}^{\\mathrm{i}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\alpha^{\\mathrm{arm}^{\\mathrm{i}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\alpha^{\\mathrm{arm}^{\\mathrm{i}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}},\\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}},\\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}},\\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}},\\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}},\\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}},\\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{{d\\!g\\!o\\!v}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{{d\\!g\\!o\\!v}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{{d\\!g\\!o\\!v}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{{e\\!x\\!p\\!o\\!r\\!t}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{{e\\!x\\!p\\!o\\!r\\!t}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{{e\\!x\\!p\\!o\\!r\\!t}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{{e\\!x\\!c\\!i\\!s\\!e}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{{e\\!x\\!c\\!i\\!s\\!e}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{{e\\!x\\!c\\!i\\!s\\!e}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\gamma^{\\mathrm{yva}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\gamma^{\\mathrm{yva}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\gamma^{\\mathrm{yva}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{{i\\!m}^{\\mathrm{tax}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!m}^{\\mathrm{tax}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{{i\\!m}^{\\mathrm{tax}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{{i\\!m\\!p\\!o\\!r\\!t}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!m\\!p\\!o\\!r\\!t}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{{i\\!m\\!p\\!o\\!r\\!t}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{{i\\!m\\!p\\!o\\!r\\!t}^{\\mathrm{tot}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!m\\!p\\!o\\!r\\!t}^{\\mathrm{tot}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{{i\\!m\\!p\\!o\\!r\\!t}^{\\mathrm{tot}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{{i\\!n\\!v}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{{i\\!n\\!v}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{{i\\!n\\!v}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\sigma^{\\mathrm{f}^{\\mathrm{prod}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\sigma^{\\mathrm{f}^{\\mathrm{prod}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\sigma^{\\mathrm{f}^{\\mathrm{prod}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\sigma^{\\mathrm{arm}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\sigma^{\\mathrm{arm}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\sigma^{\\mathrm{arm}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{{t\\!a\\!x}^{\\mathrm{rate}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{{t\\!a\\!x}^{\\mathrm{rate}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{{t\\!a\\!x}^{\\mathrm{rate}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\theta^{\\mathrm{exp}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\theta^{\\mathrm{exp}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\theta^{\\mathrm{exp}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\theta^{\\mathrm{y}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\theta^{\\mathrm{y}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\theta^{\\mathrm{y}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\theta^{\\mathrm{imp}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\theta^{\\mathrm{imp}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\theta^{\\mathrm{imp}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{\\theta^{\\mathrm{arm}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{\\theta^{\\mathrm{arm}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{\\theta^{\\mathrm{arm}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}},\\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}},\\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}},\\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}},\\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}},\\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}},\\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}},\\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{y^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{y^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{y^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{y^{\\mathrm{f}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{y^{\\mathrm{f}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{y^{\\mathrm{f}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{y^{\\mathrm{home}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{y^{\\mathrm{home}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{y^{\\mathrm{home}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}",
                     "{y^{\\mathrm{dom}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Agri}}}\\rangle}",
                     "{y^{\\mathrm{dom}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Mnfc}}}\\rangle}",
                     "{y^{\\mathrm{dom}^{\\mathrm{data}}}}^{\\langle \\mathrm{\\mathrm{a}^{\\mathrm{Services}}}\\rangle}")

# free parameters
parameters_free__ <- c("firm_tax",
                       "k_tax",
                       "l_tax",
                       "omega",
                       "p_for",
                       "pit_tax",
                       "sav",
                       "alpha_prod_h__a_Agri",
                       "alpha_prod_h__a_Mnfc",
                       "alpha_prod_h__a_Services",
                       "alpha_prod_e__a_Agri",
                       "alpha_prod_e__a_Mnfc",
                       "alpha_prod_e__a_Services",
                       "alpha_arm_h__a_Agri",
                       "alpha_arm_h__a_Mnfc",
                       "alpha_arm_h__a_Services",
                       "alpha_arm_i__a_Agri",
                       "alpha_arm_i__a_Mnfc",
                       "alpha_arm_i__a_Services",
                       "d_data__a_Agri",
                       "d_data__a_Mnfc",
                       "d_data__a_Services",
                       "dgov_data__a_Agri",
                       "dgov_data__a_Mnfc",
                       "dgov_data__a_Services",
                       "export_data__a_Agri",
                       "export_data__a_Mnfc",
                       "export_data__a_Services",
                       "excise__a_Agri",
                       "excise__a_Mnfc",
                       "excise__a_Services",
                       "im_tax__a_Agri",
                       "im_tax__a_Mnfc",
                       "im_tax__a_Services",
                       "import_data__a_Agri",
                       "import_data__a_Mnfc",
                       "import_data__a_Services",
                       "import_tot__a_Agri",
                       "import_tot__a_Mnfc",
                       "import_tot__a_Services",
                       "inv__a_Agri",
                       "inv__a_Mnfc",
                       "inv__a_Services",
                       "l_data__a_Agri",
                       "l_data__a_Mnfc",
                       "l_data__a_Services",
                       "tax_rate__a_Agri",
                       "tax_rate__a_Mnfc",
                       "tax_rate__a_Services",
                       "vat__a_Agri",
                       "vat__a_Mnfc",
                       "vat__a_Services",
                       "x_data__a_Agri__a_Agri",
                       "x_data__a_Agri__a_Mnfc",
                       "x_data__a_Agri__a_Services",
                       "x_data__a_Mnfc__a_Agri",
                       "x_data__a_Mnfc__a_Mnfc",
                       "x_data__a_Mnfc__a_Services",
                       "x_data__a_Services__a_Agri",
                       "x_data__a_Services__a_Mnfc",
                       "x_data__a_Services__a_Services",
                       "y_data__a_Agri",
                       "y_data__a_Mnfc",
                       "y_data__a_Services",
                       "y_f_data__a_Agri",
                       "y_f_data__a_Mnfc",
                       "y_f_data__a_Services",
                       "y_home_data__a_Agri",
                       "y_home_data__a_Mnfc",
                       "y_home_data__a_Services",
                       "y_dom_data__a_Agri",
                       "y_dom_data__a_Mnfc",
                       "y_dom_data__a_Services")

# free parameters' values
parameters_free_val__ <- c(NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA,
                           NA)

# equations
equations__ <- c("1 - ex_rate = 0",
                 "1 - (ARM<'a_Agri'> + ARM<'a_Mnfc'> + ARM<'a_Services'>)^-1 * (p<'a_Agri'> * ARM<'a_Agri'> + p<'a_Mnfc'> * ARM<'a_Mnfc'> + p<'a_Services'> * ARM<'a_Services'>) = 0",
                 "-p_for + theta_exp<'a_Agri'> * p_exp<'a_Agri'> = 0",
                 "-p_for + theta_exp<'a_Mnfc'> * p_exp<'a_Mnfc'> = 0",
                 "-p_for + theta_exp<'a_Services'> * p_exp<'a_Services'> = 0",
                 "dgov_data<'a_Agri'> - p_cons<'a_Agri'> * D_GOV<'a_Agri'> = 0",
                 "dgov_data<'a_Mnfc'> - p_cons<'a_Mnfc'> * D_GOV<'a_Mnfc'> = 0",
                 "dgov_data<'a_Services'> - p_cons<'a_Services'> * D_GOV<'a_Services'> = 0",
                 "BTINC - PIT_base = 0",
                 "-BTINC_FIRM + PROFIT = 0",
                 "-CIT + FIRMTAX = 0",
                 "-DEM + (alpha<'a_Agri'> * D<'a_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'a_Mnfc'> * D<'a_Mnfc'>^(omega^-1 * (-1 + omega)) + alpha<'a_Services'> * D<'a_Services'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "DEM_GOV - EXP_GOV = 0",
                 "-EXP_ROW + EXPORT_ROW = 0",
                 "-EXPORT_ROW + p_for * (EXP<'a_Agri'> + EXP<'a_Mnfc'> + EXP<'a_Services'>) = 0",
                 "-FIRMTAX + firm_tax * BTINC_FIRM = 0",
                 "-IMTAX + p_for * ex_rate * (im_tax<'a_Agri'> * IMP<'a_Agri'> + im_tax<'a_Mnfc'> * IMP<'a_Mnfc'> + im_tax<'a_Services'> * IMP<'a_Services'>) = 0",
                 "-IMPORT_ROW + p_for * ex_rate * (IMP<'a_Agri'> + IMP<'a_Mnfc'> + IMP<'a_Services'>) = 0",
                 "IMPORT_ROW - INC_ROW = 0",
                 "-INC_FIRM + BTINC_FIRM * (1 - firm_tax) = 0",
                 "INC_FIRM - SAV_FIRM = 0",
                 "-K_TAX + k_tax * p_k * (K<'a_Agri'> + K<'a_Mnfc'> + K<'a_Services'>) = 0",
                 "-L_TAX + l_tax * p_l * (L<'a_Agri'> + L<'a_Mnfc'> + L<'a_Services'>) = 0",
                 "-PIT + pit_tax * PIT_base = 0",
                 "-SAV + sav * INC = 0",
                 "U - (alpha<'a_Agri'> * D<'a_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'a_Mnfc'> * D<'a_Mnfc'>^(omega^-1 * (-1 + omega)) + alpha<'a_Services'> * D<'a_Services'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-p_cons<'a_Agri'> + p_market<'a_Agri'> * (1 + excise<'a_Agri'>) * (1 + vat<'a_Agri'>) = 0",
                 "-p_cons<'a_Mnfc'> + p_market<'a_Mnfc'> * (1 + excise<'a_Mnfc'>) * (1 + vat<'a_Mnfc'>) = 0",
                 "-p_cons<'a_Services'> + p_market<'a_Services'> * (1 + excise<'a_Services'>) * (1 + vat<'a_Services'>) = 0",
                 "-p_int<'a_Agri'> + p_market<'a_Agri'> * (1 + excise<'a_Agri'>) = 0",
                 "-p_int<'a_Mnfc'> + p_market<'a_Mnfc'> * (1 + excise<'a_Mnfc'>) = 0",
                 "-p_int<'a_Services'> + p_market<'a_Services'> * (1 + excise<'a_Services'>) = 0",
                 "-p_exp<'a_Agri'> + alpha_prod_e<'a_Agri'> * theta_y<'a_Agri'> * p<'a_Agri'> * EXPORT_f<'a_Agri'>^(-1 + sigma_f_prod<'a_Agri'>^-1 * (1 + sigma_f_prod<'a_Agri'>)) * (alpha_prod_h<'a_Agri'> * Y_HOME<'a_Agri'>^(sigma_f_prod<'a_Agri'>^-1 * (1 + sigma_f_prod<'a_Agri'>)) + alpha_prod_e<'a_Agri'> * EXPORT_f<'a_Agri'>^(sigma_f_prod<'a_Agri'>^-1 * (1 + sigma_f_prod<'a_Agri'>)))^(-1 + sigma_f_prod<'a_Agri'> * (1 + sigma_f_prod<'a_Agri'>)^-1) = 0",
                 "-p_exp<'a_Mnfc'> + alpha_prod_e<'a_Mnfc'> * theta_y<'a_Mnfc'> * p<'a_Mnfc'> * EXPORT_f<'a_Mnfc'>^(-1 + sigma_f_prod<'a_Mnfc'>^-1 * (1 + sigma_f_prod<'a_Mnfc'>)) * (alpha_prod_h<'a_Mnfc'> * Y_HOME<'a_Mnfc'>^(sigma_f_prod<'a_Mnfc'>^-1 * (1 + sigma_f_prod<'a_Mnfc'>)) + alpha_prod_e<'a_Mnfc'> * EXPORT_f<'a_Mnfc'>^(sigma_f_prod<'a_Mnfc'>^-1 * (1 + sigma_f_prod<'a_Mnfc'>)))^(-1 + sigma_f_prod<'a_Mnfc'> * (1 + sigma_f_prod<'a_Mnfc'>)^-1) = 0",
                 "-p_exp<'a_Services'> + alpha_prod_e<'a_Services'> * theta_y<'a_Services'> * p<'a_Services'> * EXPORT_f<'a_Services'>^(-1 + sigma_f_prod<'a_Services'>^-1 * (1 + sigma_f_prod<'a_Services'>)) * (alpha_prod_h<'a_Services'> * Y_HOME<'a_Services'>^(sigma_f_prod<'a_Services'>^-1 * (1 + sigma_f_prod<'a_Services'>)) + alpha_prod_e<'a_Services'> * EXPORT_f<'a_Services'>^(sigma_f_prod<'a_Services'>^-1 * (1 + sigma_f_prod<'a_Services'>)))^(-1 + sigma_f_prod<'a_Services'> * (1 + sigma_f_prod<'a_Services'>)^-1) = 0",
                 "-p_home<'a_Agri'> + alpha_prod_h<'a_Agri'> * theta_y<'a_Agri'> * p<'a_Agri'> * Y_HOME<'a_Agri'>^(-1 + sigma_f_prod<'a_Agri'>^-1 * (1 + sigma_f_prod<'a_Agri'>)) * (alpha_prod_h<'a_Agri'> * Y_HOME<'a_Agri'>^(sigma_f_prod<'a_Agri'>^-1 * (1 + sigma_f_prod<'a_Agri'>)) + alpha_prod_e<'a_Agri'> * EXPORT_f<'a_Agri'>^(sigma_f_prod<'a_Agri'>^-1 * (1 + sigma_f_prod<'a_Agri'>)))^(-1 + sigma_f_prod<'a_Agri'> * (1 + sigma_f_prod<'a_Agri'>)^-1) = 0",
                 "-p_home<'a_Agri'> + alpha_arm_h<'a_Agri'> * theta_arm<'a_Agri'> * p_arm<'a_Agri'> * Y_HOME_a<'a_Agri'>^(-1 + sigma_arm<'a_Agri'>^-1 * (-1 + sigma_arm<'a_Agri'>)) * (alpha_arm_h<'a_Agri'> * Y_HOME_a<'a_Agri'>^(sigma_arm<'a_Agri'>^-1 * (-1 + sigma_arm<'a_Agri'>)) + alpha_arm_i<'a_Agri'> * IMPORT_a<'a_Agri'>^(sigma_arm<'a_Agri'>^-1 * (-1 + sigma_arm<'a_Agri'>)))^(-1 + sigma_arm<'a_Agri'> * (-1 + sigma_arm<'a_Agri'>)^-1) = 0",
                 "-p_home<'a_Mnfc'> + alpha_prod_h<'a_Mnfc'> * theta_y<'a_Mnfc'> * p<'a_Mnfc'> * Y_HOME<'a_Mnfc'>^(-1 + sigma_f_prod<'a_Mnfc'>^-1 * (1 + sigma_f_prod<'a_Mnfc'>)) * (alpha_prod_h<'a_Mnfc'> * Y_HOME<'a_Mnfc'>^(sigma_f_prod<'a_Mnfc'>^-1 * (1 + sigma_f_prod<'a_Mnfc'>)) + alpha_prod_e<'a_Mnfc'> * EXPORT_f<'a_Mnfc'>^(sigma_f_prod<'a_Mnfc'>^-1 * (1 + sigma_f_prod<'a_Mnfc'>)))^(-1 + sigma_f_prod<'a_Mnfc'> * (1 + sigma_f_prod<'a_Mnfc'>)^-1) = 0",
                 "-p_home<'a_Mnfc'> + alpha_arm_h<'a_Mnfc'> * theta_arm<'a_Mnfc'> * p_arm<'a_Mnfc'> * Y_HOME_a<'a_Mnfc'>^(-1 + sigma_arm<'a_Mnfc'>^-1 * (-1 + sigma_arm<'a_Mnfc'>)) * (alpha_arm_h<'a_Mnfc'> * Y_HOME_a<'a_Mnfc'>^(sigma_arm<'a_Mnfc'>^-1 * (-1 + sigma_arm<'a_Mnfc'>)) + alpha_arm_i<'a_Mnfc'> * IMPORT_a<'a_Mnfc'>^(sigma_arm<'a_Mnfc'>^-1 * (-1 + sigma_arm<'a_Mnfc'>)))^(-1 + sigma_arm<'a_Mnfc'> * (-1 + sigma_arm<'a_Mnfc'>)^-1) = 0",
                 "-p_home<'a_Services'> + alpha_prod_h<'a_Services'> * theta_y<'a_Services'> * p<'a_Services'> * Y_HOME<'a_Services'>^(-1 + sigma_f_prod<'a_Services'>^-1 * (1 + sigma_f_prod<'a_Services'>)) * (alpha_prod_h<'a_Services'> * Y_HOME<'a_Services'>^(sigma_f_prod<'a_Services'>^-1 * (1 + sigma_f_prod<'a_Services'>)) + alpha_prod_e<'a_Services'> * EXPORT_f<'a_Services'>^(sigma_f_prod<'a_Services'>^-1 * (1 + sigma_f_prod<'a_Services'>)))^(-1 + sigma_f_prod<'a_Services'> * (1 + sigma_f_prod<'a_Services'>)^-1) = 0",
                 "-p_home<'a_Services'> + alpha_arm_h<'a_Services'> * theta_arm<'a_Services'> * p_arm<'a_Services'> * Y_HOME_a<'a_Services'>^(-1 + sigma_arm<'a_Services'>^-1 * (-1 + sigma_arm<'a_Services'>)) * (alpha_arm_h<'a_Services'> * Y_HOME_a<'a_Services'>^(sigma_arm<'a_Services'>^-1 * (-1 + sigma_arm<'a_Services'>)) + alpha_arm_i<'a_Services'> * IMPORT_a<'a_Services'>^(sigma_arm<'a_Services'>^-1 * (-1 + sigma_arm<'a_Services'>)))^(-1 + sigma_arm<'a_Services'> * (-1 + sigma_arm<'a_Services'>)^-1) = 0",
                 "-p_imp<'a_Agri'> + alpha_arm_i<'a_Agri'> * theta_arm<'a_Agri'> * p_arm<'a_Agri'> * IMPORT_a<'a_Agri'>^(-1 + sigma_arm<'a_Agri'>^-1 * (-1 + sigma_arm<'a_Agri'>)) * (alpha_arm_h<'a_Agri'> * Y_HOME_a<'a_Agri'>^(sigma_arm<'a_Agri'>^-1 * (-1 + sigma_arm<'a_Agri'>)) + alpha_arm_i<'a_Agri'> * IMPORT_a<'a_Agri'>^(sigma_arm<'a_Agri'>^-1 * (-1 + sigma_arm<'a_Agri'>)))^(-1 + sigma_arm<'a_Agri'> * (-1 + sigma_arm<'a_Agri'>)^-1) = 0",
                 "-p_imp<'a_Mnfc'> + alpha_arm_i<'a_Mnfc'> * theta_arm<'a_Mnfc'> * p_arm<'a_Mnfc'> * IMPORT_a<'a_Mnfc'>^(-1 + sigma_arm<'a_Mnfc'>^-1 * (-1 + sigma_arm<'a_Mnfc'>)) * (alpha_arm_h<'a_Mnfc'> * Y_HOME_a<'a_Mnfc'>^(sigma_arm<'a_Mnfc'>^-1 * (-1 + sigma_arm<'a_Mnfc'>)) + alpha_arm_i<'a_Mnfc'> * IMPORT_a<'a_Mnfc'>^(sigma_arm<'a_Mnfc'>^-1 * (-1 + sigma_arm<'a_Mnfc'>)))^(-1 + sigma_arm<'a_Mnfc'> * (-1 + sigma_arm<'a_Mnfc'>)^-1) = 0",
                 "-p_imp<'a_Services'> + alpha_arm_i<'a_Services'> * theta_arm<'a_Services'> * p_arm<'a_Services'> * IMPORT_a<'a_Services'>^(-1 + sigma_arm<'a_Services'>^-1 * (-1 + sigma_arm<'a_Services'>)) * (alpha_arm_h<'a_Services'> * Y_HOME_a<'a_Services'>^(sigma_arm<'a_Services'>^-1 * (-1 + sigma_arm<'a_Services'>)) + alpha_arm_i<'a_Services'> * IMPORT_a<'a_Services'>^(sigma_arm<'a_Services'>^-1 * (-1 + sigma_arm<'a_Services'>)))^(-1 + sigma_arm<'a_Services'> * (-1 + sigma_arm<'a_Services'>)^-1) = 0",
                 "p_arm<'a_Agri'> - p_market<'a_Agri'> = 0",
                 "p_arm<'a_Mnfc'> - p_market<'a_Mnfc'> = 0",
                 "p_arm<'a_Services'> - p_market<'a_Services'> = 0",
                 "-ARM<'a_Agri'> + theta_arm<'a_Agri'> * (alpha_arm_h<'a_Agri'> * Y_HOME_a<'a_Agri'>^(sigma_arm<'a_Agri'>^-1 * (-1 + sigma_arm<'a_Agri'>)) + alpha_arm_i<'a_Agri'> * IMPORT_a<'a_Agri'>^(sigma_arm<'a_Agri'>^-1 * (-1 + sigma_arm<'a_Agri'>)))^(sigma_arm<'a_Agri'> * (-1 + sigma_arm<'a_Agri'>)^-1) = 0",
                 "-ARM<'a_Mnfc'> + theta_arm<'a_Mnfc'> * (alpha_arm_h<'a_Mnfc'> * Y_HOME_a<'a_Mnfc'>^(sigma_arm<'a_Mnfc'>^-1 * (-1 + sigma_arm<'a_Mnfc'>)) + alpha_arm_i<'a_Mnfc'> * IMPORT_a<'a_Mnfc'>^(sigma_arm<'a_Mnfc'>^-1 * (-1 + sigma_arm<'a_Mnfc'>)))^(sigma_arm<'a_Mnfc'> * (-1 + sigma_arm<'a_Mnfc'>)^-1) = 0",
                 "-ARM<'a_Services'> + theta_arm<'a_Services'> * (alpha_arm_h<'a_Services'> * Y_HOME_a<'a_Services'>^(sigma_arm<'a_Services'>^-1 * (-1 + sigma_arm<'a_Services'>)) + alpha_arm_i<'a_Services'> * IMPORT_a<'a_Services'>^(sigma_arm<'a_Services'>^-1 * (-1 + sigma_arm<'a_Services'>)))^(sigma_arm<'a_Services'> * (-1 + sigma_arm<'a_Services'>)^-1) = 0",
                 "-EXPORT<'a_Agri'> + theta_exp<'a_Agri'> * EXP<'a_Agri'> = 0",
                 "EXPORT<'a_Agri'> - EXPORT_f<'a_Agri'> = 0",
                 "-EXPORT<'a_Mnfc'> + theta_exp<'a_Mnfc'> * EXP<'a_Mnfc'> = 0",
                 "EXPORT<'a_Mnfc'> - EXPORT_f<'a_Mnfc'> = 0",
                 "-EXPORT<'a_Services'> + theta_exp<'a_Services'> * EXP<'a_Services'> = 0",
                 "EXPORT<'a_Services'> - EXPORT_f<'a_Services'> = 0",
                 "-EXCISE<'a_Agri'> + excise<'a_Agri'> * p_market<'a_Agri'> * (D<'a_Agri'> + D_GOV<'a_Agri'> + INV<'a_Agri'> + X<'a_Agri','a_Agri'> + X<'a_Agri','a_Mnfc'> + X<'a_Agri','a_Services'>) = 0",
                 "-EXCISE<'a_Mnfc'> + excise<'a_Mnfc'> * p_market<'a_Mnfc'> * (D<'a_Mnfc'> + D_GOV<'a_Mnfc'> + INV<'a_Mnfc'> + X<'a_Mnfc','a_Agri'> + X<'a_Mnfc','a_Mnfc'> + X<'a_Mnfc','a_Services'>) = 0",
                 "-EXCISE<'a_Services'> + excise<'a_Services'> * p_market<'a_Services'> * (D<'a_Services'> + D_GOV<'a_Services'> + INV<'a_Services'> + X<'a_Services','a_Agri'> + X<'a_Services','a_Mnfc'> + X<'a_Services','a_Services'>) = 0",
                 "-IMPORT<'a_Agri'> + theta_imp<'a_Agri'> * IMP<'a_Agri'> = 0",
                 "IMPORT<'a_Agri'> - IMPORT_a<'a_Agri'> = 0",
                 "-IMPORT<'a_Mnfc'> + theta_imp<'a_Mnfc'> * IMP<'a_Mnfc'> = 0",
                 "IMPORT<'a_Mnfc'> - IMPORT_a<'a_Mnfc'> = 0",
                 "-IMPORT<'a_Services'> + theta_imp<'a_Services'> * IMP<'a_Services'> = 0",
                 "IMPORT<'a_Services'> - IMPORT_a<'a_Services'> = 0",
                 "-TAX_s<'a_Agri'> + tax_rate<'a_Agri'> * (p_int<'a_Agri'> * X<'a_Agri','a_Agri'> + p_int<'a_Mnfc'> * X<'a_Mnfc','a_Agri'> + p_int<'a_Services'> * X<'a_Services','a_Agri'> + p_k * K<'a_Agri'> * (1 + k_tax) + p_l * L<'a_Agri'> * (1 + l_tax)) = 0",
                 "-TAX_s<'a_Mnfc'> + tax_rate<'a_Mnfc'> * (p_int<'a_Agri'> * X<'a_Agri','a_Mnfc'> + p_int<'a_Mnfc'> * X<'a_Mnfc','a_Mnfc'> + p_int<'a_Services'> * X<'a_Services','a_Mnfc'> + p_k * K<'a_Mnfc'> * (1 + k_tax) + p_l * L<'a_Mnfc'> * (1 + l_tax)) = 0",
                 "-TAX_s<'a_Services'> + tax_rate<'a_Services'> * (p_int<'a_Agri'> * X<'a_Agri','a_Services'> + p_int<'a_Mnfc'> * X<'a_Mnfc','a_Services'> + p_int<'a_Services'> * X<'a_Services','a_Services'> + p_k * K<'a_Services'> * (1 + k_tax) + p_l * L<'a_Services'> * (1 + l_tax)) = 0",
                 "-VAT<'a_Agri'> + vat<'a_Agri'> * p_market<'a_Agri'> * (1 + excise<'a_Agri'>) * (D<'a_Agri'> + D_GOV<'a_Agri'> + INV<'a_Agri'>) = 0",
                 "-VAT<'a_Mnfc'> + vat<'a_Mnfc'> * p_market<'a_Mnfc'> * (1 + excise<'a_Mnfc'>) * (D<'a_Mnfc'> + D_GOV<'a_Mnfc'> + INV<'a_Mnfc'>) = 0",
                 "-VAT<'a_Services'> + vat<'a_Services'> * p_market<'a_Services'> * (1 + excise<'a_Services'>) * (D<'a_Services'> + D_GOV<'a_Services'> + INV<'a_Services'>) = 0",
                 "-X<'a_Agri','a_Agri'> + beta_x<'a_Agri','a_Agri'> * Y_INT<'a_Agri'> = 0",
                 "-X<'a_Agri','a_Mnfc'> + beta_x<'a_Agri','a_Mnfc'> * Y_INT<'a_Mnfc'> = 0",
                 "-X<'a_Agri','a_Services'> + beta_x<'a_Agri','a_Services'> * Y_INT<'a_Services'> = 0",
                 "-X<'a_Mnfc','a_Agri'> + beta_x<'a_Mnfc','a_Agri'> * Y_INT<'a_Agri'> = 0",
                 "-X<'a_Mnfc','a_Mnfc'> + beta_x<'a_Mnfc','a_Mnfc'> * Y_INT<'a_Mnfc'> = 0",
                 "-X<'a_Mnfc','a_Services'> + beta_x<'a_Mnfc','a_Services'> * Y_INT<'a_Services'> = 0",
                 "-X<'a_Services','a_Agri'> + beta_x<'a_Services','a_Agri'> * Y_INT<'a_Agri'> = 0",
                 "-X<'a_Services','a_Mnfc'> + beta_x<'a_Services','a_Mnfc'> * Y_INT<'a_Mnfc'> = 0",
                 "-X<'a_Services','a_Services'> + beta_x<'a_Services','a_Services'> * Y_INT<'a_Services'> = 0",
                 "-Y<'a_Agri'> + Y_VA<'a_Agri'> = 0",
                 "Y<'a_Agri'> - Y_f<'a_Agri'> = 0",
                 "-Y<'a_Mnfc'> + Y_VA<'a_Mnfc'> = 0",
                 "Y<'a_Mnfc'> - Y_f<'a_Mnfc'> = 0",
                 "-Y<'a_Services'> + Y_VA<'a_Services'> = 0",
                 "Y<'a_Services'> - Y_f<'a_Services'> = 0",
                 "-Y_VA<'a_Agri'> + Y_INT<'a_Agri'> = 0",
                 "-Y_VA<'a_Agri'> + gamma_yva<'a_Agri'> * K<'a_Agri'>^beta_k<'a_Agri'> * L<'a_Agri'>^beta_l<'a_Agri'> = 0",
                 "-Y_VA<'a_Mnfc'> + Y_INT<'a_Mnfc'> = 0",
                 "-Y_VA<'a_Mnfc'> + gamma_yva<'a_Mnfc'> * K<'a_Mnfc'>^beta_k<'a_Mnfc'> * L<'a_Mnfc'>^beta_l<'a_Mnfc'> = 0",
                 "-Y_VA<'a_Services'> + Y_INT<'a_Services'> = 0",
                 "-Y_VA<'a_Services'> + gamma_yva<'a_Services'> * K<'a_Services'>^beta_k<'a_Services'> * L<'a_Services'>^beta_l<'a_Services'> = 0",
                 "-Y_f<'a_Agri'> + theta_y<'a_Agri'> * (alpha_prod_h<'a_Agri'> * Y_HOME<'a_Agri'>^(sigma_f_prod<'a_Agri'>^-1 * (1 + sigma_f_prod<'a_Agri'>)) + alpha_prod_e<'a_Agri'> * EXPORT_f<'a_Agri'>^(sigma_f_prod<'a_Agri'>^-1 * (1 + sigma_f_prod<'a_Agri'>)))^(sigma_f_prod<'a_Agri'> * (1 + sigma_f_prod<'a_Agri'>)^-1) = 0",
                 "-Y_f<'a_Mnfc'> + theta_y<'a_Mnfc'> * (alpha_prod_h<'a_Mnfc'> * Y_HOME<'a_Mnfc'>^(sigma_f_prod<'a_Mnfc'>^-1 * (1 + sigma_f_prod<'a_Mnfc'>)) + alpha_prod_e<'a_Mnfc'> * EXPORT_f<'a_Mnfc'>^(sigma_f_prod<'a_Mnfc'>^-1 * (1 + sigma_f_prod<'a_Mnfc'>)))^(sigma_f_prod<'a_Mnfc'> * (1 + sigma_f_prod<'a_Mnfc'>)^-1) = 0",
                 "-Y_f<'a_Services'> + theta_y<'a_Services'> * (alpha_prod_h<'a_Services'> * Y_HOME<'a_Services'>^(sigma_f_prod<'a_Services'>^-1 * (1 + sigma_f_prod<'a_Services'>)) + alpha_prod_e<'a_Services'> * EXPORT_f<'a_Services'>^(sigma_f_prod<'a_Services'>^-1 * (1 + sigma_f_prod<'a_Services'>)))^(sigma_f_prod<'a_Services'> * (1 + sigma_f_prod<'a_Services'>)^-1) = 0",
                 "Y_HOME<'a_Agri'> - Y_HOME_a<'a_Agri'> = 0",
                 "Y_HOME<'a_Mnfc'> - Y_HOME_a<'a_Mnfc'> = 0",
                 "Y_HOME<'a_Services'> - Y_HOME_a<'a_Services'> = 0",
                 "inv<'a_Agri'> * INV - p_cons<'a_Agri'> * INV<'a_Agri'> = 0",
                 "inv<'a_Mnfc'> * INV - p_cons<'a_Mnfc'> * INV<'a_Mnfc'> = 0",
                 "inv<'a_Services'> * INV - p_cons<'a_Services'> * INV<'a_Services'> = 0",
                 "theta_imp<'a_Agri'> * p_imp<'a_Agri'> - p_for * ex_rate * (1 + im_tax<'a_Agri'>) = 0",
                 "theta_imp<'a_Mnfc'> * p_imp<'a_Mnfc'> - p_for * ex_rate * (1 + im_tax<'a_Mnfc'>) = 0",
                 "theta_imp<'a_Services'> * p_imp<'a_Services'> - p_for * ex_rate * (1 + im_tax<'a_Services'>) = 0",
                 "lambda__CONSUMER_5 * p_cons<'a_Agri'> + alpha<'a_Agri'> * D<'a_Agri'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'a_Agri'> * D<'a_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'a_Mnfc'> * D<'a_Mnfc'>^(omega^-1 * (-1 + omega)) + alpha<'a_Services'> * D<'a_Services'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "lambda__CONSUMER_5 * p_cons<'a_Mnfc'> + alpha<'a_Mnfc'> * D<'a_Mnfc'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'a_Agri'> * D<'a_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'a_Mnfc'> * D<'a_Mnfc'>^(omega^-1 * (-1 + omega)) + alpha<'a_Services'> * D<'a_Services'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "lambda__CONSUMER_5 * p_cons<'a_Services'> + alpha<'a_Services'> * D<'a_Services'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'a_Agri'> * D<'a_Agri'>^(omega^-1 * (-1 + omega)) + alpha<'a_Mnfc'> * D<'a_Mnfc'>^(omega^-1 * (-1 + omega)) + alpha<'a_Services'> * D<'a_Services'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-p_k * (1 + k_tax) * (1 + tax_rate<'a_Agri'>) + beta_k<'a_Agri'> * gamma_yva<'a_Agri'> * (p<'a_Agri'> - beta_x<'a_Agri','a_Agri'> * p_int<'a_Agri'> * (1 + tax_rate<'a_Agri'>) - beta_x<'a_Mnfc','a_Agri'> * p_int<'a_Mnfc'> * (1 + tax_rate<'a_Agri'>) - beta_x<'a_Services','a_Agri'> * p_int<'a_Services'> * (1 + tax_rate<'a_Agri'>)) * K<'a_Agri'>^(-1 + beta_k<'a_Agri'>) * L<'a_Agri'>^beta_l<'a_Agri'> = 0",
                 "-p_k * (1 + k_tax) * (1 + tax_rate<'a_Mnfc'>) + beta_k<'a_Mnfc'> * gamma_yva<'a_Mnfc'> * (p<'a_Mnfc'> - beta_x<'a_Agri','a_Mnfc'> * p_int<'a_Agri'> * (1 + tax_rate<'a_Mnfc'>) - beta_x<'a_Mnfc','a_Mnfc'> * p_int<'a_Mnfc'> * (1 + tax_rate<'a_Mnfc'>) - beta_x<'a_Services','a_Mnfc'> * p_int<'a_Services'> * (1 + tax_rate<'a_Mnfc'>)) * K<'a_Mnfc'>^(-1 + beta_k<'a_Mnfc'>) * L<'a_Mnfc'>^beta_l<'a_Mnfc'> = 0",
                 "-p_k * (1 + k_tax) * (1 + tax_rate<'a_Services'>) + beta_k<'a_Services'> * gamma_yva<'a_Services'> * (p<'a_Services'> - beta_x<'a_Agri','a_Services'> * p_int<'a_Agri'> * (1 + tax_rate<'a_Services'>) - beta_x<'a_Mnfc','a_Services'> * p_int<'a_Mnfc'> * (1 + tax_rate<'a_Services'>) - beta_x<'a_Services','a_Services'> * p_int<'a_Services'> * (1 + tax_rate<'a_Services'>)) * K<'a_Services'>^(-1 + beta_k<'a_Services'>) * L<'a_Services'>^beta_l<'a_Services'> = 0",
                 "-p_l * (1 + l_tax) * (1 + tax_rate<'a_Agri'>) + beta_l<'a_Agri'> * gamma_yva<'a_Agri'> * (p<'a_Agri'> - beta_x<'a_Agri','a_Agri'> * p_int<'a_Agri'> * (1 + tax_rate<'a_Agri'>) - beta_x<'a_Mnfc','a_Agri'> * p_int<'a_Mnfc'> * (1 + tax_rate<'a_Agri'>) - beta_x<'a_Services','a_Agri'> * p_int<'a_Services'> * (1 + tax_rate<'a_Agri'>)) * K<'a_Agri'>^beta_k<'a_Agri'> * L<'a_Agri'>^(-1 + beta_l<'a_Agri'>) = 0",
                 "-p_l * (1 + l_tax) * (1 + tax_rate<'a_Mnfc'>) + beta_l<'a_Mnfc'> * gamma_yva<'a_Mnfc'> * (p<'a_Mnfc'> - beta_x<'a_Agri','a_Mnfc'> * p_int<'a_Agri'> * (1 + tax_rate<'a_Mnfc'>) - beta_x<'a_Mnfc','a_Mnfc'> * p_int<'a_Mnfc'> * (1 + tax_rate<'a_Mnfc'>) - beta_x<'a_Services','a_Mnfc'> * p_int<'a_Services'> * (1 + tax_rate<'a_Mnfc'>)) * K<'a_Mnfc'>^beta_k<'a_Mnfc'> * L<'a_Mnfc'>^(-1 + beta_l<'a_Mnfc'>) = 0",
                 "-p_l * (1 + l_tax) * (1 + tax_rate<'a_Services'>) + beta_l<'a_Services'> * gamma_yva<'a_Services'> * (p<'a_Services'> - beta_x<'a_Agri','a_Services'> * p_int<'a_Agri'> * (1 + tax_rate<'a_Services'>) - beta_x<'a_Mnfc','a_Services'> * p_int<'a_Mnfc'> * (1 + tax_rate<'a_Services'>) - beta_x<'a_Services','a_Services'> * p_int<'a_Services'> * (1 + tax_rate<'a_Services'>)) * K<'a_Services'>^beta_k<'a_Services'> * L<'a_Services'>^(-1 + beta_l<'a_Services'>) = 0",
                 "-BTINC + p_k * K + p_l * L = 0",
                 "BTINC - INC - pit_tax * PIT_base = 0",
                 "EXP_GOV - INC_GOV + SAV_GOV = 0",
                 "EXP_ROW - INC_ROW + SAV_R = 0",
                 "K_TAX + L_TAX - SOCTAX = 0",
                 "SAV_FIRM + SAV_GOV + SAV_R = 0",
                 "pi<'a_Agri'> - p<'a_Agri'> * Y<'a_Agri'> + (1 + tax_rate<'a_Agri'>) * (p_int<'a_Agri'> * X<'a_Agri','a_Agri'> + p_int<'a_Mnfc'> * X<'a_Mnfc','a_Agri'> + p_int<'a_Services'> * X<'a_Services','a_Agri'> + p_k * K<'a_Agri'> * (1 + k_tax) + p_l * L<'a_Agri'> * (1 + l_tax)) = 0",
                 "pi<'a_Mnfc'> - p<'a_Mnfc'> * Y<'a_Mnfc'> + (1 + tax_rate<'a_Mnfc'>) * (p_int<'a_Agri'> * X<'a_Agri','a_Mnfc'> + p_int<'a_Mnfc'> * X<'a_Mnfc','a_Mnfc'> + p_int<'a_Services'> * X<'a_Services','a_Mnfc'> + p_k * K<'a_Mnfc'> * (1 + k_tax) + p_l * L<'a_Mnfc'> * (1 + l_tax)) = 0",
                 "pi<'a_Services'> - p<'a_Services'> * Y<'a_Services'> + (1 + tax_rate<'a_Services'>) * (p_int<'a_Agri'> * X<'a_Agri','a_Services'> + p_int<'a_Mnfc'> * X<'a_Mnfc','a_Services'> + p_int<'a_Services'> * X<'a_Services','a_Services'> + p_k * K<'a_Services'> * (1 + k_tax) + p_l * L<'a_Services'> * (1 + l_tax)) = 0",
                 "EXCISE<'a_Agri'> - TAX_p<'a_Agri'> + VAT<'a_Agri'> = 0",
                 "EXCISE<'a_Mnfc'> - TAX_p<'a_Mnfc'> + VAT<'a_Mnfc'> = 0",
                 "EXCISE<'a_Services'> - TAX_p<'a_Services'> + VAT<'a_Services'> = 0",
                 "PI_EXP<'a_Agri'> + p_for * EXP<'a_Agri'> - p_exp<'a_Agri'> * EXPORT<'a_Agri'> = 0",
                 "PI_EXP<'a_Mnfc'> + p_for * EXP<'a_Mnfc'> - p_exp<'a_Mnfc'> * EXPORT<'a_Mnfc'> = 0",
                 "PI_EXP<'a_Services'> + p_for * EXP<'a_Services'> - p_exp<'a_Services'> * EXPORT<'a_Services'> = 0",
                 "PI_IMP<'a_Agri'> - p_imp<'a_Agri'> * IMPORT<'a_Agri'> + p_for * ex_rate * IMP<'a_Agri'> * (1 + im_tax<'a_Agri'>) = 0",
                 "PI_IMP<'a_Mnfc'> - p_imp<'a_Mnfc'> * IMPORT<'a_Mnfc'> + p_for * ex_rate * IMP<'a_Mnfc'> * (1 + im_tax<'a_Mnfc'>) = 0",
                 "PI_IMP<'a_Services'> - p_imp<'a_Services'> * IMPORT<'a_Services'> + p_for * ex_rate * IMP<'a_Services'> * (1 + im_tax<'a_Services'>) = 0",
                 "-DEM_GOV + p_cons<'a_Agri'> * D_GOV<'a_Agri'> + p_cons<'a_Mnfc'> * D_GOV<'a_Mnfc'> + p_cons<'a_Services'> * D_GOV<'a_Services'> = 0",
                 "-EXCISE + EXCISE<'a_Agri'> + EXCISE<'a_Mnfc'> + EXCISE<'a_Services'> = 0",
                 "-K + K<'a_Agri'> + K<'a_Mnfc'> + K<'a_Services'> = 0",
                 "L - L<'a_Agri'> - L<'a_Mnfc'> - L<'a_Services'> = 0",
                 "-PROFIT + pi<'a_Agri'> + pi<'a_Mnfc'> + pi<'a_Services'> = 0",
                 "-STAX + TAX_s<'a_Agri'> + TAX_s<'a_Mnfc'> + TAX_s<'a_Services'> = 0",
                 "-VAT + VAT<'a_Agri'> + VAT<'a_Mnfc'> + VAT<'a_Services'> = 0",
                 "PI_Y<'a_Agri'> - p<'a_Agri'> * Y_f<'a_Agri'> + p_exp<'a_Agri'> * EXPORT_f<'a_Agri'> + p_home<'a_Agri'> * Y_HOME<'a_Agri'> = 0",
                 "PI_Y<'a_Mnfc'> - p<'a_Mnfc'> * Y_f<'a_Mnfc'> + p_exp<'a_Mnfc'> * EXPORT_f<'a_Mnfc'> + p_home<'a_Mnfc'> * Y_HOME<'a_Mnfc'> = 0",
                 "PI_Y<'a_Services'> - p<'a_Services'> * Y_f<'a_Services'> + p_exp<'a_Services'> * EXPORT_f<'a_Services'> + p_home<'a_Services'> * Y_HOME<'a_Services'> = 0",
                 "PI_ARM<'a_Agri'> + p_home<'a_Agri'> * Y_HOME_a<'a_Agri'> + p_imp<'a_Agri'> * IMPORT_a<'a_Agri'> - p_arm<'a_Agri'> * ARM<'a_Agri'> = 0",
                 "PI_ARM<'a_Mnfc'> + p_home<'a_Mnfc'> * Y_HOME_a<'a_Mnfc'> + p_imp<'a_Mnfc'> * IMPORT_a<'a_Mnfc'> - p_arm<'a_Mnfc'> * ARM<'a_Mnfc'> = 0",
                 "PI_ARM<'a_Services'> + p_home<'a_Services'> * Y_HOME_a<'a_Services'> + p_imp<'a_Services'> * IMPORT_a<'a_Services'> - p_arm<'a_Services'> * ARM<'a_Services'> = 0",
                 "-INC + SAV + p_cons<'a_Agri'> * D<'a_Agri'> + p_cons<'a_Mnfc'> * D<'a_Mnfc'> + p_cons<'a_Services'> * D<'a_Services'> = 0",
                 "-ARM<'a_Agri'> + D<'a_Agri'> + D_GOV<'a_Agri'> + INV<'a_Agri'> + X<'a_Agri','a_Agri'> + X<'a_Agri','a_Mnfc'> + X<'a_Agri','a_Services'> = 0",
                 "-ARM<'a_Mnfc'> + D<'a_Mnfc'> + D_GOV<'a_Mnfc'> + INV<'a_Mnfc'> + X<'a_Mnfc','a_Agri'> + X<'a_Mnfc','a_Mnfc'> + X<'a_Mnfc','a_Services'> = 0",
                 "-ARM<'a_Services'> + D<'a_Services'> + D_GOV<'a_Services'> + INV<'a_Services'> + X<'a_Services','a_Agri'> + X<'a_Services','a_Mnfc'> + X<'a_Services','a_Services'> = 0",
                 "CIT + EXCISE + IMTAX - INC_GOV + PIT + SOCTAX + STAX + VAT = 0",
                 "-pit_tax * (-lambda__CONSUMER_5 + sav * lambda__CONSUMER_5) = 0")

# calibrating equations
calibr_equations__ <- c("-d_data<'a_Agri'> + D<'a_Agri'> = 0",
                        "-d_data<'a_Mnfc'> + D<'a_Mnfc'> = 0",
                        "-d_data<'a_Services'> + D<'a_Services'> = 0",
                        "-export_data<'a_Agri'> + EXPORT<'a_Agri'> = 0",
                        "-export_data<'a_Mnfc'> + EXPORT<'a_Mnfc'> = 0",
                        "-export_data<'a_Services'> + EXPORT<'a_Services'> = 0",
                        "-import_data<'a_Agri'> + IMPORT<'a_Agri'> = 0",
                        "-import_data<'a_Mnfc'> + IMPORT<'a_Mnfc'> = 0",
                        "-import_data<'a_Services'> + IMPORT<'a_Services'> = 0",
                        "-import_tot<'a_Agri'> + IMPORT_a<'a_Agri'> = 0",
                        "-import_tot<'a_Mnfc'> + IMPORT_a<'a_Mnfc'> = 0",
                        "-import_tot<'a_Services'> + IMPORT_a<'a_Services'> = 0",
                        "-l_data<'a_Agri'> + L<'a_Agri'> = 0",
                        "-l_data<'a_Mnfc'> + L<'a_Mnfc'> = 0",
                        "-l_data<'a_Services'> + L<'a_Services'> = 0",
                        "-x_data<'a_Agri','a_Agri'> + X<'a_Agri','a_Agri'> = 0",
                        "-x_data<'a_Agri','a_Mnfc'> + X<'a_Agri','a_Mnfc'> = 0",
                        "-x_data<'a_Agri','a_Services'> + X<'a_Agri','a_Services'> = 0",
                        "-x_data<'a_Mnfc','a_Agri'> + X<'a_Mnfc','a_Agri'> = 0",
                        "-x_data<'a_Mnfc','a_Mnfc'> + X<'a_Mnfc','a_Mnfc'> = 0",
                        "-x_data<'a_Mnfc','a_Services'> + X<'a_Mnfc','a_Services'> = 0",
                        "-x_data<'a_Services','a_Agri'> + X<'a_Services','a_Agri'> = 0",
                        "-x_data<'a_Services','a_Mnfc'> + X<'a_Services','a_Mnfc'> = 0",
                        "-x_data<'a_Services','a_Services'> + X<'a_Services','a_Services'> = 0",
                        "-y_data<'a_Agri'> + Y_VA<'a_Agri'> = 0",
                        "-y_data<'a_Mnfc'> + Y_VA<'a_Mnfc'> = 0",
                        "-y_data<'a_Services'> + Y_VA<'a_Services'> = 0",
                        "-y_f_data<'a_Agri'> + Y_f<'a_Agri'> = 0",
                        "-y_f_data<'a_Mnfc'> + Y_f<'a_Mnfc'> = 0",
                        "-y_f_data<'a_Services'> + Y_f<'a_Services'> = 0",
                        "-y_home_data<'a_Agri'> + Y_HOME<'a_Agri'> = 0",
                        "-y_home_data<'a_Mnfc'> + Y_HOME<'a_Mnfc'> = 0",
                        "-y_home_data<'a_Services'> + Y_HOME<'a_Services'> = 0",
                        "-y_dom_data<'a_Agri'> + Y_HOME_a<'a_Agri'> = 0",
                        "-y_dom_data<'a_Mnfc'> + Y_HOME_a<'a_Mnfc'> = 0",
                        "-y_dom_data<'a_Services'> + Y_HOME_a<'a_Services'> = 0",
                        "-1 + beta_k<'a_Agri'> + beta_l<'a_Agri'> = 0",
                        "-1 + beta_k<'a_Mnfc'> + beta_l<'a_Mnfc'> = 0",
                        "-1 + beta_k<'a_Services'> + beta_l<'a_Services'> = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 2, 2, 2, 2, 2, 3, 4, 5,
                                 6, 6, 7, 7, 8, 8, 9, 9, 10, 10,
                                 11, 11, 12, 12, 12, 12, 13, 13, 14, 14,
                                 15, 15, 15, 15, 16, 16, 17, 17, 17, 17,
                                 17, 18, 18, 18, 18, 18, 19, 19, 20, 20,
                                 21, 21, 22, 22, 22, 22, 22, 23, 23, 23,
                                 23, 23, 24, 24, 25, 25, 26, 26, 26, 26,
                                 27, 27, 28, 28, 29, 29, 30, 30, 31, 31,
                                 32, 32, 33, 33, 33, 33, 34, 34, 34, 34,
                                 35, 35, 35, 35, 36, 36, 36, 36, 37, 37,
                                 37, 37, 38, 38, 38, 38, 39, 39, 39, 39,
                                 40, 40, 40, 40, 41, 41, 41, 41, 42, 42,
                                 42, 42, 43, 43, 43, 43, 44, 44, 44, 44,
                                 45, 45, 46, 46, 47, 47, 48, 48, 48, 49,
                                 49, 49, 50, 50, 50, 51, 51, 52, 52, 53,
                                 53, 54, 54, 55, 55, 56, 56, 57, 57, 57,
                                 57, 57, 57, 57, 57, 58, 58, 58, 58, 58,
                                 58, 58, 58, 59, 59, 59, 59, 59, 59, 59,
                                 59, 60, 60, 61, 61, 62, 62, 63, 63, 64,
                                 64, 65, 65, 66, 66, 66, 66, 66, 66, 66,
                                 66, 66, 66, 66, 67, 67, 67, 67, 67, 67,
                                 67, 67, 67, 67, 67, 68, 68, 68, 68, 68,
                                 68, 68, 68, 68, 68, 68, 69, 69, 69, 69,
                                 69, 70, 70, 70, 70, 70, 71, 71, 71, 71,
                                 71, 72, 72, 73, 73, 74, 74, 75, 75, 76,
                                 76, 77, 77, 78, 78, 79, 79, 80, 80, 81,
                                 81, 82, 82, 83, 83, 84, 84, 85, 85, 86,
                                 86, 87, 87, 88, 88, 88, 89, 89, 90, 90,
                                 90, 91, 91, 92, 92, 92, 93, 93, 93, 94,
                                 94, 94, 95, 95, 95, 96, 96, 97, 97, 98,
                                 98, 99, 99, 99, 100, 100, 100, 101, 101, 101,
                                 102, 102, 103, 103, 104, 104, 105, 105, 105, 105,
                                 105, 106, 106, 106, 106, 106, 107, 107, 107, 107,
                                 107, 108, 108, 108, 108, 108, 108, 108, 109, 109,
                                 109, 109, 109, 109, 109, 110, 110, 110, 110, 110,
                                 110, 110, 111, 111, 111, 111, 111, 111, 111, 112,
                                 112, 112, 112, 112, 112, 112, 113, 113, 113, 113,
                                 113, 113, 113, 114, 114, 114, 114, 114, 115, 115,
                                 115, 116, 116, 116, 117, 117, 117, 118, 118, 118,
                                 119, 119, 119, 120, 120, 120, 120, 120, 120, 120,
                                 120, 120, 120, 120, 120, 120, 121, 121, 121, 121,
                                 121, 121, 121, 121, 121, 121, 121, 121, 121, 122,
                                 122, 122, 122, 122, 122, 122, 122, 122, 122, 122,
                                 122, 122, 123, 123, 123, 124, 124, 124, 125, 125,
                                 125, 126, 126, 126, 126, 127, 127, 127, 127, 128,
                                 128, 128, 128, 129, 129, 129, 129, 129, 130, 130,
                                 130, 130, 130, 131, 131, 131, 131, 131, 132, 132,
                                 132, 132, 132, 132, 132, 133, 133, 133, 133, 134,
                                 134, 134, 134, 135, 135, 135, 135, 136, 136, 136,
                                 136, 137, 137, 137, 137, 138, 138, 138, 138, 139,
                                 139, 139, 139, 139, 139, 139, 140, 140, 140, 140,
                                 140, 140, 140, 141, 141, 141, 141, 141, 141, 141,
                                 142, 142, 142, 142, 142, 142, 142, 143, 143, 143,
                                 143, 143, 143, 143, 144, 144, 144, 144, 144, 144,
                                 144, 145, 145, 145, 145, 145, 145, 145, 145, 146,
                                 146, 146, 146, 146, 146, 146, 147, 147, 147, 147,
                                 147, 147, 147, 148, 148, 148, 148, 148, 148, 148,
                                 149, 149, 149, 149, 149, 149, 149, 149, 150),
                           j = c(1, 37, 38, 39, 64, 65, 66, 46, 47, 48,
                                 40, 70, 41, 71, 42, 72, 5, 26, 6, 28,
                                 7, 14, 8, 67, 68, 69, 9, 11, 12, 13,
                                 13, 76, 77, 78, 6, 14, 1, 15, 88, 89,
                                 90, 1, 16, 88, 89, 90, 16, 21, 6, 19,
                                 19, 30, 3, 23, 97, 98, 99, 4, 25, 100,
                                 101, 102, 26, 27, 17, 29, 35, 67, 68, 69,
                                 40, 58, 41, 59, 42, 60, 43, 58, 44, 59,
                                 45, 60, 37, 46, 79, 145, 38, 47, 80, 146,
                                 39, 48, 81, 147, 37, 49, 79, 145, 49, 55,
                                 91, 148, 38, 50, 80, 146, 50, 56, 92, 149,
                                 39, 51, 81, 147, 51, 57, 93, 150, 52, 55,
                                 91, 148, 53, 56, 92, 149, 54, 57, 93, 150,
                                 55, 58, 56, 59, 57, 60, 64, 91, 148, 65,
                                 92, 149, 66, 93, 150, 73, 76, 73, 79, 74,
                                 77, 74, 80, 75, 78, 75, 81, 58, 67, 70,
                                 82, 94, 124, 125, 126, 59, 68, 71, 83, 95,
                                 127, 128, 129, 60, 69, 72, 84, 96, 130, 131,
                                 132, 85, 88, 85, 91, 86, 89, 86, 92, 87,
                                 90, 87, 93, 3, 4, 43, 44, 45, 97, 100,
                                 115, 124, 127, 130, 3, 4, 43, 44, 45, 98,
                                 101, 116, 125, 128, 131, 3, 4, 43, 44, 45,
                                 99, 102, 117, 126, 129, 132, 58, 67, 70, 94,
                                 121, 59, 68, 71, 95, 122, 60, 69, 72, 96,
                                 123, 124, 139, 125, 140, 126, 141, 127, 139, 128,
                                 140, 129, 141, 130, 139, 131, 140, 132, 141, 133,
                                 136, 133, 142, 134, 137, 134, 143, 135, 138, 135,
                                 144, 136, 139, 97, 100, 136, 137, 140, 98, 101,
                                 137, 138, 141, 99, 102, 138, 79, 142, 145, 80,
                                 143, 146, 81, 144, 147, 145, 148, 146, 149, 147,
                                 150, 18, 40, 94, 18, 41, 95, 18, 42, 96,
                                 1, 52, 1, 53, 1, 54, 2, 40, 67, 68,
                                 69, 2, 41, 67, 68, 69, 2, 42, 67, 68,
                                 69, 3, 37, 43, 44, 45, 97, 100, 3, 38,
                                 43, 44, 45, 98, 101, 3, 39, 43, 44, 45,
                                 99, 102, 4, 37, 43, 44, 45, 97, 100, 4,
                                 38, 43, 44, 45, 98, 101, 4, 39, 43, 44,
                                 45, 99, 102, 3, 4, 5, 22, 24, 5, 17,
                                 26, 11, 20, 31, 12, 21, 32, 23, 25, 33,
                                 30, 31, 32, 3, 4, 37, 43, 44, 45, 61,
                                 97, 100, 124, 127, 130, 133, 3, 4, 38, 43,
                                 44, 45, 62, 98, 101, 125, 128, 131, 134, 3,
                                 4, 39, 43, 44, 45, 63, 99, 102, 126, 129,
                                 132, 135, 82, 118, 121, 83, 119, 122, 84, 120,
                                 123, 46, 73, 76, 103, 47, 74, 77, 104, 48,
                                 75, 78, 105, 1, 52, 85, 88, 109, 1, 53,
                                 86, 89, 110, 1, 54, 87, 90, 111, 9, 40,
                                 41, 42, 70, 71, 72, 10, 82, 83, 84, 22,
                                 97, 98, 99, 24, 100, 101, 102, 28, 61, 62,
                                 63, 34, 115, 116, 117, 36, 121, 122, 123, 37,
                                 46, 49, 79, 106, 142, 145, 38, 47, 50, 80,
                                 107, 143, 146, 39, 48, 51, 81, 108, 144, 147,
                                 49, 52, 55, 64, 91, 112, 148, 50, 53, 56,
                                 65, 92, 113, 149, 51, 54, 57, 66, 93, 114,
                                 150, 17, 29, 40, 41, 42, 67, 68, 69, 64,
                                 67, 70, 94, 124, 125, 126, 65, 68, 71, 95,
                                 127, 128, 129, 66, 69, 72, 96, 130, 131, 132,
                                 7, 10, 15, 20, 27, 33, 34, 36, 2),
                           x = c(2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2),
                           dims = c(150, 150))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                       11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
                                       21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
                                       31, 32, 33, 34, 35, 36),
                                 j = c(67, 68, 69, 73, 74, 75, 85, 86, 87, 91,
                                       92, 93, 100, 101, 102, 124, 125, 126, 127, 128,
                                       129, 130, 131, 132, 136, 137, 138, 142, 143, 144,
                                       145, 146, 147, 148, 149, 150),
                                 x = rep(1, 36), dims = c(39, 150))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(3, 4, 5, 12, 12, 12, 26, 26, 26, 33,
                                       33, 34, 34, 35, 35, 36, 36, 37, 37, 38,
                                       38, 39, 39, 40, 40, 41, 41, 42, 42, 43,
                                       43, 44, 44, 48, 48, 49, 49, 50, 50, 51,
                                       53, 55, 60, 62, 64, 72, 73, 74, 75, 76,
                                       77, 78, 79, 80, 88, 88, 88, 90, 90, 90,
                                       92, 92, 92, 93, 93, 94, 94, 95, 95, 102,
                                       103, 104, 105, 105, 105, 106, 106, 106, 107, 107,
                                       107, 108, 108, 108, 108, 108, 108, 109, 109, 109,
                                       109, 109, 109, 110, 110, 110, 110, 110, 110, 111,
                                       111, 111, 111, 111, 111, 112, 112, 112, 112, 112,
                                       112, 113, 113, 113, 113, 113, 113),
                                 j = c(28, 29, 30, 1, 2, 3, 1, 2, 3, 22,
                                       31, 23, 32, 24, 33, 22, 31, 25, 37, 23,
                                       32, 26, 38, 24, 33, 27, 39, 25, 37, 26,
                                       38, 27, 39, 25, 37, 26, 38, 27, 39, 28,
                                       29, 30, 34, 35, 36, 10, 11, 12, 13, 14,
                                       15, 16, 17, 18, 4, 7, 19, 5, 8, 20,
                                       6, 9, 21, 22, 31, 23, 32, 24, 33, 34,
                                       35, 36, 1, 2, 3, 1, 2, 3, 1, 2,
                                       3, 4, 7, 10, 13, 16, 19, 5, 8, 11,
                                       14, 17, 20, 6, 9, 12, 15, 18, 21, 4,
                                       7, 10, 13, 16, 19, 5, 8, 11, 14, 17,
                                       20, 6, 9, 12, 15, 18, 21),
                                 x = rep(1, 117), dims = c(150, 39))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(37, 37, 38, 38, 39, 39),
                                       j = c(4, 7, 5, 8, 6, 9),
                                       x = rep(1, 6), dims = c(39, 39))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(3, 4, 5, 6, 7, 8, 12, 15, 16, 17,
                                     17, 17, 17, 18, 20, 22, 23, 24, 25, 26,
                                     27, 27, 28, 28, 29, 29, 30, 31, 32, 33,
                                     33, 34, 34, 35, 35, 36, 36, 37, 37, 38,
                                     38, 39, 39, 40, 40, 41, 41, 42, 42, 43,
                                     43, 44, 44, 48, 48, 49, 49, 50, 50, 57,
                                     58, 59, 66, 66, 66, 67, 67, 67, 68, 68,
                                     68, 69, 69, 70, 70, 71, 71, 93, 93, 94,
                                     94, 95, 95, 99, 100, 101, 102, 102, 103, 103,
                                     104, 104, 105, 106, 107, 108, 108, 109, 109, 110,
                                     110, 111, 111, 112, 112, 113, 113, 115, 120, 120,
                                     120, 121, 121, 121, 122, 122, 122, 126, 127, 128,
                                     129, 129, 130, 130, 131, 131, 150, 150),
                               j = c(5, 5, 5, 23, 24, 25, 4, 5, 1, 5,
                                     32, 33, 34, 5, 1, 2, 3, 6, 7, 4,
                                     29, 50, 30, 51, 31, 52, 29, 30, 31, 8,
                                     11, 9, 12, 10, 13, 8, 11, 14, 17, 9,
                                     12, 15, 18, 10, 13, 16, 19, 14, 17, 15,
                                     18, 16, 19, 14, 17, 15, 18, 16, 19, 29,
                                     30, 31, 2, 3, 47, 2, 3, 48, 2, 3,
                                     49, 29, 50, 30, 51, 31, 52, 8, 11, 9,
                                     12, 10, 13, 41, 42, 43, 5, 32, 5, 33,
                                     5, 34, 4, 4, 4, 2, 47, 2, 48, 2,
                                     49, 3, 47, 3, 48, 3, 49, 6, 2, 3,
                                     47, 2, 3, 48, 2, 3, 49, 5, 5, 5,
                                     5, 32, 5, 33, 5, 34, 6, 7),
                               x = rep(1, 128), dims = c(150, 73))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                           11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
                                           21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
                                           31, 32, 33, 34, 35, 36),
                                     j = c(20, 21, 22, 26, 27, 28, 35, 36, 37, 38,
                                           39, 40, 44, 45, 46, 53, 54, 55, 56, 57,
                                           58, 59, 60, 61, 62, 63, 64, 65, 66, 67,
                                           68, 69, 70, 71, 72, 73),
                                     x = rep(1, 36), dims = c(39, 73))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(150, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(150)
    r[1] = 1 - v[1]
    r[2] = 1 - (v[64] + v[65] + v[66])^-1 * (v[37] * v[64] + v[38] * v[65] + v[39] * v[66])
    r[3] = -pf[5] + pc[28] * v[46]
    r[4] = -pf[5] + pc[29] * v[47]
    r[5] = -pf[5] + pc[30] * v[48]
    r[6] = pf[23] - v[40] * v[70]
    r[7] = pf[24] - v[41] * v[71]
    r[8] = pf[25] - v[42] * v[72]
    r[9] = v[5] - v[26]
    r[10] = -v[6] + v[28]
    r[11] = -v[7] + v[14]
    r[12] = -v[8] + (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[13] = v[9] - v[11]
    r[14] = -v[12] + v[13]
    r[15] = -v[13] + pf[5] * (v[76] + v[77] + v[78])
    r[16] = -v[14] + pf[1] * v[6]
    r[17] = -v[15] + pf[5] * v[1] * (pf[32] * v[88] + pf[33] * v[89] + pf[34] * v[90])
    r[18] = -v[16] + pf[5] * v[1] * (v[88] + v[89] + v[90])
    r[19] = v[16] - v[21]
    r[20] = -v[19] + v[6] * (1 - pf[1])
    r[21] = v[19] - v[30]
    r[22] = -v[23] + pf[2] * v[3] * (v[97] + v[98] + v[99])
    r[23] = -v[25] + pf[3] * v[4] * (v[100] + v[101] + v[102])
    r[24] = -v[27] + pf[6] * v[26]
    r[25] = -v[29] + pf[7] * v[17]
    r[26] = v[35] - (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[27] = -v[40] + v[58] * (1 + pf[29]) * (1 + pf[50])
    r[28] = -v[41] + v[59] * (1 + pf[30]) * (1 + pf[51])
    r[29] = -v[42] + v[60] * (1 + pf[31]) * (1 + pf[52])
    r[30] = -v[43] + v[58] * (1 + pf[29])
    r[31] = -v[44] + v[59] * (1 + pf[30])
    r[32] = -v[45] + v[60] * (1 + pf[31])
    r[33] = -v[46] + pf[11] * pc[31] * v[37] * v[79]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    r[34] = -v[47] + pf[12] * pc[32] * v[38] * v[80]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    r[35] = -v[48] + pf[13] * pc[33] * v[39] * v[81]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    r[36] = -v[49] + pf[8] * pc[31] * v[37] * v[145]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    r[37] = -v[49] + pf[14] * pc[37] * v[55] * v[148]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    r[38] = -v[50] + pf[9] * pc[32] * v[38] * v[146]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    r[39] = -v[50] + pf[15] * pc[38] * v[56] * v[149]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    r[40] = -v[51] + pf[10] * pc[33] * v[39] * v[147]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    r[41] = -v[51] + pf[16] * pc[39] * v[57] * v[150]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    r[42] = -v[52] + pf[17] * pc[37] * v[55] * v[91]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    r[43] = -v[53] + pf[18] * pc[38] * v[56] * v[92]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    r[44] = -v[54] + pf[19] * pc[39] * v[57] * v[93]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    r[45] = v[55] - v[58]
    r[46] = v[56] - v[59]
    r[47] = v[57] - v[60]
    r[48] = -v[64] + pc[37] * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(pc[25] * (-1 + pc[25])^-1)
    r[49] = -v[65] + pc[38] * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(pc[26] * (-1 + pc[26])^-1)
    r[50] = -v[66] + pc[39] * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(pc[27] * (-1 + pc[27])^-1)
    r[51] = -v[73] + pc[28] * v[76]
    r[52] = v[73] - v[79]
    r[53] = -v[74] + pc[29] * v[77]
    r[54] = v[74] - v[80]
    r[55] = -v[75] + pc[30] * v[78]
    r[56] = v[75] - v[81]
    r[57] = -v[82] + pf[29] * v[58] * (v[67] + v[70] + v[94] + v[124] + v[125] + v[126])
    r[58] = -v[83] + pf[30] * v[59] * (v[68] + v[71] + v[95] + v[127] + v[128] + v[129])
    r[59] = -v[84] + pf[31] * v[60] * (v[69] + v[72] + v[96] + v[130] + v[131] + v[132])
    r[60] = -v[85] + pc[34] * v[88]
    r[61] = v[85] - v[91]
    r[62] = -v[86] + pc[35] * v[89]
    r[63] = v[86] - v[92]
    r[64] = -v[87] + pc[36] * v[90]
    r[65] = v[87] - v[93]
    r[66] = -v[115] + pf[47] * (v[43] * v[124] + v[44] * v[127] + v[45] * v[130] + v[3] * v[97] * (1 + pf[2]) + v[4] * v[100] * (1 + pf[3]))
    r[67] = -v[116] + pf[48] * (v[43] * v[125] + v[44] * v[128] + v[45] * v[131] + v[3] * v[98] * (1 + pf[2]) + v[4] * v[101] * (1 + pf[3]))
    r[68] = -v[117] + pf[49] * (v[43] * v[126] + v[44] * v[129] + v[45] * v[132] + v[3] * v[99] * (1 + pf[2]) + v[4] * v[102] * (1 + pf[3]))
    r[69] = -v[121] + pf[50] * v[58] * (1 + pf[29]) * (v[67] + v[70] + v[94])
    r[70] = -v[122] + pf[51] * v[59] * (1 + pf[30]) * (v[68] + v[71] + v[95])
    r[71] = -v[123] + pf[52] * v[60] * (1 + pf[31]) * (v[69] + v[72] + v[96])
    r[72] = -v[124] + pc[10] * v[139]
    r[73] = -v[125] + pc[11] * v[140]
    r[74] = -v[126] + pc[12] * v[141]
    r[75] = -v[127] + pc[13] * v[139]
    r[76] = -v[128] + pc[14] * v[140]
    r[77] = -v[129] + pc[15] * v[141]
    r[78] = -v[130] + pc[16] * v[139]
    r[79] = -v[131] + pc[17] * v[140]
    r[80] = -v[132] + pc[18] * v[141]
    r[81] = -v[133] + v[136]
    r[82] = v[133] - v[142]
    r[83] = -v[134] + v[137]
    r[84] = v[134] - v[143]
    r[85] = -v[135] + v[138]
    r[86] = v[135] - v[144]
    r[87] = -v[136] + v[139]
    r[88] = -v[136] + pc[19] * v[97]^pc[4] * v[100]^pc[7]
    r[89] = -v[137] + v[140]
    r[90] = -v[137] + pc[20] * v[98]^pc[5] * v[101]^pc[8]
    r[91] = -v[138] + v[141]
    r[92] = -v[138] + pc[21] * v[99]^pc[6] * v[102]^pc[9]
    r[93] = -v[142] + pc[31] * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(pc[22] * (1 + pc[22])^-1)
    r[94] = -v[143] + pc[32] * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(pc[23] * (1 + pc[23])^-1)
    r[95] = -v[144] + pc[33] * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(pc[24] * (1 + pc[24])^-1)
    r[96] = v[145] - v[148]
    r[97] = v[146] - v[149]
    r[98] = v[147] - v[150]
    r[99] = pf[41] * v[18] - v[40] * v[94]
    r[100] = pf[42] * v[18] - v[41] * v[95]
    r[101] = pf[43] * v[18] - v[42] * v[96]
    r[102] = pc[34] * v[52] - pf[5] * v[1] * (1 + pf[32])
    r[103] = pc[35] * v[53] - pf[5] * v[1] * (1 + pf[33])
    r[104] = pc[36] * v[54] - pf[5] * v[1] * (1 + pf[34])
    r[105] = v[2] * v[40] + pc[1] * v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    r[106] = v[2] * v[41] + pc[2] * v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    r[107] = v[2] * v[42] + pc[3] * v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    r[108] = -v[3] * (1 + pf[2]) * (1 + pf[47]) + pc[4] * pc[19] * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    r[109] = -v[3] * (1 + pf[2]) * (1 + pf[48]) + pc[5] * pc[20] * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    r[110] = -v[3] * (1 + pf[2]) * (1 + pf[49]) + pc[6] * pc[21] * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    r[111] = -v[4] * (1 + pf[3]) * (1 + pf[47]) + pc[7] * pc[19] * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    r[112] = -v[4] * (1 + pf[3]) * (1 + pf[48]) + pc[8] * pc[20] * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    r[113] = -v[4] * (1 + pf[3]) * (1 + pf[49]) + pc[9] * pc[21] * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    r[114] = -v[5] + v[3] * v[22] + v[4] * v[24]
    r[115] = v[5] - v[17] - pf[6] * v[26]
    r[116] = v[11] - v[20] + v[31]
    r[117] = v[12] - v[21] + v[32]
    r[118] = v[23] + v[25] - v[33]
    r[119] = v[30] + v[31] + v[32]
    r[120] = v[61] - v[37] * v[133] + (1 + pf[47]) * (v[43] * v[124] + v[44] * v[127] + v[45] * v[130] + v[3] * v[97] * (1 + pf[2]) + v[4] * v[100] * (1 + pf[3]))
    r[121] = v[62] - v[38] * v[134] + (1 + pf[48]) * (v[43] * v[125] + v[44] * v[128] + v[45] * v[131] + v[3] * v[98] * (1 + pf[2]) + v[4] * v[101] * (1 + pf[3]))
    r[122] = v[63] - v[39] * v[135] + (1 + pf[49]) * (v[43] * v[126] + v[44] * v[129] + v[45] * v[132] + v[3] * v[99] * (1 + pf[2]) + v[4] * v[102] * (1 + pf[3]))
    r[123] = v[82] - v[118] + v[121]
    r[124] = v[83] - v[119] + v[122]
    r[125] = v[84] - v[120] + v[123]
    r[126] = v[103] + pf[5] * v[76] - v[46] * v[73]
    r[127] = v[104] + pf[5] * v[77] - v[47] * v[74]
    r[128] = v[105] + pf[5] * v[78] - v[48] * v[75]
    r[129] = v[109] - v[52] * v[85] + pf[5] * v[1] * v[88] * (1 + pf[32])
    r[130] = v[110] - v[53] * v[86] + pf[5] * v[1] * v[89] * (1 + pf[33])
    r[131] = v[111] - v[54] * v[87] + pf[5] * v[1] * v[90] * (1 + pf[34])
    r[132] = -v[9] + v[40] * v[70] + v[41] * v[71] + v[42] * v[72]
    r[133] = -v[10] + v[82] + v[83] + v[84]
    r[134] = -v[22] + v[97] + v[98] + v[99]
    r[135] = v[24] - v[100] - v[101] - v[102]
    r[136] = -v[28] + v[61] + v[62] + v[63]
    r[137] = -v[34] + v[115] + v[116] + v[117]
    r[138] = -v[36] + v[121] + v[122] + v[123]
    r[139] = v[106] - v[37] * v[142] + v[46] * v[79] + v[49] * v[145]
    r[140] = v[107] - v[38] * v[143] + v[47] * v[80] + v[50] * v[146]
    r[141] = v[108] - v[39] * v[144] + v[48] * v[81] + v[51] * v[147]
    r[142] = v[112] + v[49] * v[148] + v[52] * v[91] - v[55] * v[64]
    r[143] = v[113] + v[50] * v[149] + v[53] * v[92] - v[56] * v[65]
    r[144] = v[114] + v[51] * v[150] + v[54] * v[93] - v[57] * v[66]
    r[145] = -v[17] + v[29] + v[40] * v[67] + v[41] * v[68] + v[42] * v[69]
    r[146] = -v[64] + v[67] + v[70] + v[94] + v[124] + v[125] + v[126]
    r[147] = -v[65] + v[68] + v[71] + v[95] + v[127] + v[128] + v[129]
    r[148] = -v[66] + v[69] + v[72] + v[96] + v[130] + v[131] + v[132]
    r[149] = v[7] + v[10] + v[15] - v[20] + v[27] + v[33] + v[34] + v[36]
    r[150] = -pf[6] * (-v[2] + pf[7] * v[2])

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(39)
    r[1] = -pf[20] + v[67]
    r[2] = -pf[21] + v[68]
    r[3] = -pf[22] + v[69]
    r[4] = -pf[26] + v[73]
    r[5] = -pf[27] + v[74]
    r[6] = -pf[28] + v[75]
    r[7] = -pf[35] + v[85]
    r[8] = -pf[36] + v[86]
    r[9] = -pf[37] + v[87]
    r[10] = -pf[38] + v[91]
    r[11] = -pf[39] + v[92]
    r[12] = -pf[40] + v[93]
    r[13] = -pf[44] + v[100]
    r[14] = -pf[45] + v[101]
    r[15] = -pf[46] + v[102]
    r[16] = -pf[53] + v[124]
    r[17] = -pf[54] + v[125]
    r[18] = -pf[55] + v[126]
    r[19] = -pf[56] + v[127]
    r[20] = -pf[57] + v[128]
    r[21] = -pf[58] + v[129]
    r[22] = -pf[59] + v[130]
    r[23] = -pf[60] + v[131]
    r[24] = -pf[61] + v[132]
    r[25] = -pf[62] + v[136]
    r[26] = -pf[63] + v[137]
    r[27] = -pf[64] + v[138]
    r[28] = -pf[65] + v[142]
    r[29] = -pf[66] + v[143]
    r[30] = -pf[67] + v[144]
    r[31] = -pf[68] + v[145]
    r[32] = -pf[69] + v[146]
    r[33] = -pf[70] + v[147]
    r[34] = -pf[71] + v[148]
    r[35] = -pf[72] + v[149]
    r[36] = -pf[73] + v[150]
    r[37] = -1 + pc[4] + pc[7]
    r[38] = -1 + pc[5] + pc[8]
    r[39] = -1 + pc[6] + pc[9]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(39)
    jac <- numeric(738)
    jac[1] = -1
    jac[2] = -v[64] * (v[64] + v[65] + v[66])^-1
    jac[3] = -v[65] * (v[64] + v[65] + v[66])^-1
    jac[4] = -v[66] * (v[64] + v[65] + v[66])^-1
    jac[5] = -v[37] * (v[64] + v[65] + v[66])^-1 + (v[64] + v[65] + v[66])^-2 * (v[37] * v[64] + v[38] * v[65] + v[39] * v[66])
    jac[6] = -v[38] * (v[64] + v[65] + v[66])^-1 + (v[64] + v[65] + v[66])^-2 * (v[37] * v[64] + v[38] * v[65] + v[39] * v[66])
    jac[7] = -v[39] * (v[64] + v[65] + v[66])^-1 + (v[64] + v[65] + v[66])^-2 * (v[37] * v[64] + v[38] * v[65] + v[39] * v[66])
    jac[8] = pc[28]
    jac[9] = v[46]
    jac[10] = pc[29]
    jac[11] = v[47]
    jac[12] = pc[30]
    jac[13] = v[48]
    jac[14] = -v[70]
    jac[15] = -v[40]
    jac[16] = -v[71]
    jac[17] = -v[41]
    jac[18] = -v[72]
    jac[19] = -v[42]
    jac[20] = 1
    jac[21] = -1
    jac[22] = -1
    jac[23] = 1
    jac[24] = -1
    jac[25] = 1
    jac[26] = -1
    jac[27] = pc[1] * v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[28] = pc[2] * v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[29] = pc[3] * v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[30] = pf[4] * (-1 + pf[4])^-1 * v[67]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[31] = pf[4] * (-1 + pf[4])^-1 * v[68]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[32] = pf[4] * (-1 + pf[4])^-1 * v[69]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[33] = 1
    jac[34] = -1
    jac[35] = -1
    jac[36] = 1
    jac[37] = -1
    jac[38] = pf[5]
    jac[39] = pf[5]
    jac[40] = pf[5]
    jac[41] = pf[1]
    jac[42] = -1
    jac[43] = pf[5] * (pf[32] * v[88] + pf[33] * v[89] + pf[34] * v[90])
    jac[44] = -1
    jac[45] = pf[5] * pf[32] * v[1]
    jac[46] = pf[5] * pf[33] * v[1]
    jac[47] = pf[5] * pf[34] * v[1]
    jac[48] = pf[5] * (v[88] + v[89] + v[90])
    jac[49] = -1
    jac[50] = pf[5] * v[1]
    jac[51] = pf[5] * v[1]
    jac[52] = pf[5] * v[1]
    jac[53] = 1
    jac[54] = -1
    jac[55] = 1 - pf[1]
    jac[56] = -1
    jac[57] = 1
    jac[58] = -1
    jac[59] = pf[2] * (v[97] + v[98] + v[99])
    jac[60] = -1
    jac[61] = pf[2] * v[3]
    jac[62] = pf[2] * v[3]
    jac[63] = pf[2] * v[3]
    jac[64] = pf[3] * (v[100] + v[101] + v[102])
    jac[65] = -1
    jac[66] = pf[3] * v[4]
    jac[67] = pf[3] * v[4]
    jac[68] = pf[3] * v[4]
    jac[69] = pf[6]
    jac[70] = -1
    jac[71] = pf[7]
    jac[72] = -1
    jac[73] = 1
    jac[74] = -pc[1] * v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[75] = -pc[2] * v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[76] = -pc[3] * v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[77] = -pf[4] * (-1 + pf[4])^-1 * v[67]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[78] = -pf[4] * (-1 + pf[4])^-1 * v[68]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[79] = -pf[4] * (-1 + pf[4])^-1 * v[69]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[80] = -1
    jac[81] = (1 + pf[29]) * (1 + pf[50])
    jac[82] = -1
    jac[83] = (1 + pf[30]) * (1 + pf[51])
    jac[84] = -1
    jac[85] = (1 + pf[31]) * (1 + pf[52])
    jac[86] = -1
    jac[87] = 1 + pf[29]
    jac[88] = -1
    jac[89] = 1 + pf[30]
    jac[90] = -1
    jac[91] = 1 + pf[31]
    jac[92] = pf[11] * pc[31] * v[79]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    jac[93] = -1
    jac[94] = pf[11] * pc[31] * v[37] * (-1 + pc[22]^-1 * (1 + pc[22])) * v[79]^(-2 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1) + pf[11]^2 * pc[22]^-1 * pc[31] * v[37] * (-1 + pc[22] * (1 + pc[22])^-1) * (1 + pc[22]) * (v[79]^(-1 + pc[22]^-1 * (1 + pc[22])))^2 * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-2 + pc[22] * (1 + pc[22])^-1)
    jac[95] = pf[8] * pf[11] * pc[22]^-1 * pc[31] * v[37] * (-1 + pc[22] * (1 + pc[22])^-1) * (1 + pc[22]) * v[79]^(-1 + pc[22]^-1 * (1 + pc[22])) * v[145]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-2 + pc[22] * (1 + pc[22])^-1)
    jac[96] = pf[11] * pc[31] * v[37] * (log(pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22]))) * ((1 + pc[22])^-1 - pc[22] * (1 + pc[22])^-2) + (-1 + pc[22] * (1 + pc[22])^-1) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^-1 * (pf[8] * log(v[145]) * (pc[22]^-1 - pc[22]^-2 * (1 + pc[22])) * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * log(v[79]) * (pc[22]^-1 - pc[22]^-2 * (1 + pc[22])) * v[79]^(pc[22]^-1 * (1 + pc[22])))) * v[79]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1) + pf[11] * pc[31] * v[37] * log(v[79]) * (pc[22]^-1 - pc[22]^-2 * (1 + pc[22])) * v[79]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    jac[97] = pf[11] * v[37] * v[79]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    jac[98] = pf[12] * pc[32] * v[80]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    jac[99] = -1
    jac[100] = pf[12] * pc[32] * v[38] * (-1 + pc[23]^-1 * (1 + pc[23])) * v[80]^(-2 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1) + pf[12]^2 * pc[23]^-1 * pc[32] * v[38] * (-1 + pc[23] * (1 + pc[23])^-1) * (1 + pc[23]) * (v[80]^(-1 + pc[23]^-1 * (1 + pc[23])))^2 * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-2 + pc[23] * (1 + pc[23])^-1)
    jac[101] = pf[9] * pf[12] * pc[23]^-1 * pc[32] * v[38] * (-1 + pc[23] * (1 + pc[23])^-1) * (1 + pc[23]) * v[80]^(-1 + pc[23]^-1 * (1 + pc[23])) * v[146]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-2 + pc[23] * (1 + pc[23])^-1)
    jac[102] = pf[12] * pc[32] * v[38] * (log(pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23]))) * ((1 + pc[23])^-1 - pc[23] * (1 + pc[23])^-2) + (-1 + pc[23] * (1 + pc[23])^-1) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^-1 * (pf[9] * log(v[146]) * (pc[23]^-1 - pc[23]^-2 * (1 + pc[23])) * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * log(v[80]) * (pc[23]^-1 - pc[23]^-2 * (1 + pc[23])) * v[80]^(pc[23]^-1 * (1 + pc[23])))) * v[80]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1) + pf[12] * pc[32] * v[38] * log(v[80]) * (pc[23]^-1 - pc[23]^-2 * (1 + pc[23])) * v[80]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    jac[103] = pf[12] * v[38] * v[80]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    jac[104] = pf[13] * pc[33] * v[81]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    jac[105] = -1
    jac[106] = pf[13] * pc[33] * v[39] * (-1 + pc[24]^-1 * (1 + pc[24])) * v[81]^(-2 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1) + pf[13]^2 * pc[24]^-1 * pc[33] * v[39] * (-1 + pc[24] * (1 + pc[24])^-1) * (1 + pc[24]) * (v[81]^(-1 + pc[24]^-1 * (1 + pc[24])))^2 * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-2 + pc[24] * (1 + pc[24])^-1)
    jac[107] = pf[10] * pf[13] * pc[24]^-1 * pc[33] * v[39] * (-1 + pc[24] * (1 + pc[24])^-1) * (1 + pc[24]) * v[81]^(-1 + pc[24]^-1 * (1 + pc[24])) * v[147]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-2 + pc[24] * (1 + pc[24])^-1)
    jac[108] = pf[13] * pc[33] * v[39] * (log(pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24]))) * ((1 + pc[24])^-1 - pc[24] * (1 + pc[24])^-2) + (-1 + pc[24] * (1 + pc[24])^-1) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^-1 * (pf[10] * log(v[147]) * (pc[24]^-1 - pc[24]^-2 * (1 + pc[24])) * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * log(v[81]) * (pc[24]^-1 - pc[24]^-2 * (1 + pc[24])) * v[81]^(pc[24]^-1 * (1 + pc[24])))) * v[81]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1) + pf[13] * pc[33] * v[39] * log(v[81]) * (pc[24]^-1 - pc[24]^-2 * (1 + pc[24])) * v[81]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    jac[109] = pf[13] * v[39] * v[81]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    jac[110] = pf[8] * pc[31] * v[145]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    jac[111] = -1
    jac[112] = pf[8] * pf[11] * pc[22]^-1 * pc[31] * v[37] * (-1 + pc[22] * (1 + pc[22])^-1) * (1 + pc[22]) * v[79]^(-1 + pc[22]^-1 * (1 + pc[22])) * v[145]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-2 + pc[22] * (1 + pc[22])^-1)
    jac[113] = pf[8] * pc[31] * v[37] * (-1 + pc[22]^-1 * (1 + pc[22])) * v[145]^(-2 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1) + pf[8]^2 * pc[22]^-1 * pc[31] * v[37] * (-1 + pc[22] * (1 + pc[22])^-1) * (1 + pc[22]) * (v[145]^(-1 + pc[22]^-1 * (1 + pc[22])))^2 * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-2 + pc[22] * (1 + pc[22])^-1)
    jac[114] = pf[8] * pc[31] * v[37] * (log(pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22]))) * ((1 + pc[22])^-1 - pc[22] * (1 + pc[22])^-2) + (-1 + pc[22] * (1 + pc[22])^-1) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^-1 * (pf[8] * log(v[145]) * (pc[22]^-1 - pc[22]^-2 * (1 + pc[22])) * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * log(v[79]) * (pc[22]^-1 - pc[22]^-2 * (1 + pc[22])) * v[79]^(pc[22]^-1 * (1 + pc[22])))) * v[145]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1) + pf[8] * pc[31] * v[37] * log(v[145]) * (pc[22]^-1 - pc[22]^-2 * (1 + pc[22])) * v[145]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    jac[115] = pf[8] * v[37] * v[145]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    jac[116] = -1
    jac[117] = pf[14] * pc[37] * v[148]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    jac[118] = pf[14] * pf[17] * pc[25]^-1 * pc[37] * v[55] * (-1 + pc[25]) * (-1 + pc[25] * (-1 + pc[25])^-1) * v[91]^(-1 + pc[25]^-1 * (-1 + pc[25])) * v[148]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-2 + pc[25] * (-1 + pc[25])^-1)
    jac[119] = pf[14] * pc[37] * v[55] * (-1 + pc[25]^-1 * (-1 + pc[25])) * v[148]^(-2 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1) + pf[14]^2 * pc[25]^-1 * pc[37] * v[55] * (-1 + pc[25]) * (-1 + pc[25] * (-1 + pc[25])^-1) * (v[148]^(-1 + pc[25]^-1 * (-1 + pc[25])))^2 * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-2 + pc[25] * (-1 + pc[25])^-1)
    jac[120] = pf[14] * pc[37] * v[55] * (log(pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25]))) * ((-1 + pc[25])^-1 - pc[25] * (-1 + pc[25])^-2) + (-1 + pc[25] * (-1 + pc[25])^-1) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^-1 * (pf[14] * log(v[148]) * (pc[25]^-1 - pc[25]^-2 * (-1 + pc[25])) * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * log(v[91]) * (pc[25]^-1 - pc[25]^-2 * (-1 + pc[25])) * v[91]^(pc[25]^-1 * (-1 + pc[25])))) * v[148]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1) + pf[14] * pc[37] * v[55] * log(v[148]) * (pc[25]^-1 - pc[25]^-2 * (-1 + pc[25])) * v[148]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    jac[121] = pf[14] * v[55] * v[148]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    jac[122] = pf[9] * pc[32] * v[146]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    jac[123] = -1
    jac[124] = pf[9] * pf[12] * pc[23]^-1 * pc[32] * v[38] * (-1 + pc[23] * (1 + pc[23])^-1) * (1 + pc[23]) * v[80]^(-1 + pc[23]^-1 * (1 + pc[23])) * v[146]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-2 + pc[23] * (1 + pc[23])^-1)
    jac[125] = pf[9] * pc[32] * v[38] * (-1 + pc[23]^-1 * (1 + pc[23])) * v[146]^(-2 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1) + pf[9]^2 * pc[23]^-1 * pc[32] * v[38] * (-1 + pc[23] * (1 + pc[23])^-1) * (1 + pc[23]) * (v[146]^(-1 + pc[23]^-1 * (1 + pc[23])))^2 * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-2 + pc[23] * (1 + pc[23])^-1)
    jac[126] = pf[9] * pc[32] * v[38] * (log(pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23]))) * ((1 + pc[23])^-1 - pc[23] * (1 + pc[23])^-2) + (-1 + pc[23] * (1 + pc[23])^-1) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^-1 * (pf[9] * log(v[146]) * (pc[23]^-1 - pc[23]^-2 * (1 + pc[23])) * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * log(v[80]) * (pc[23]^-1 - pc[23]^-2 * (1 + pc[23])) * v[80]^(pc[23]^-1 * (1 + pc[23])))) * v[146]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1) + pf[9] * pc[32] * v[38] * log(v[146]) * (pc[23]^-1 - pc[23]^-2 * (1 + pc[23])) * v[146]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    jac[127] = pf[9] * v[38] * v[146]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    jac[128] = -1
    jac[129] = pf[15] * pc[38] * v[149]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    jac[130] = pf[15] * pf[18] * pc[26]^-1 * pc[38] * v[56] * (-1 + pc[26]) * (-1 + pc[26] * (-1 + pc[26])^-1) * v[92]^(-1 + pc[26]^-1 * (-1 + pc[26])) * v[149]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-2 + pc[26] * (-1 + pc[26])^-1)
    jac[131] = pf[15] * pc[38] * v[56] * (-1 + pc[26]^-1 * (-1 + pc[26])) * v[149]^(-2 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1) + pf[15]^2 * pc[26]^-1 * pc[38] * v[56] * (-1 + pc[26]) * (-1 + pc[26] * (-1 + pc[26])^-1) * (v[149]^(-1 + pc[26]^-1 * (-1 + pc[26])))^2 * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-2 + pc[26] * (-1 + pc[26])^-1)
    jac[132] = pf[15] * pc[38] * v[56] * (log(pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26]))) * ((-1 + pc[26])^-1 - pc[26] * (-1 + pc[26])^-2) + (-1 + pc[26] * (-1 + pc[26])^-1) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^-1 * (pf[15] * log(v[149]) * (pc[26]^-1 - pc[26]^-2 * (-1 + pc[26])) * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * log(v[92]) * (pc[26]^-1 - pc[26]^-2 * (-1 + pc[26])) * v[92]^(pc[26]^-1 * (-1 + pc[26])))) * v[149]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1) + pf[15] * pc[38] * v[56] * log(v[149]) * (pc[26]^-1 - pc[26]^-2 * (-1 + pc[26])) * v[149]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    jac[133] = pf[15] * v[56] * v[149]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    jac[134] = pf[10] * pc[33] * v[147]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    jac[135] = -1
    jac[136] = pf[10] * pf[13] * pc[24]^-1 * pc[33] * v[39] * (-1 + pc[24] * (1 + pc[24])^-1) * (1 + pc[24]) * v[81]^(-1 + pc[24]^-1 * (1 + pc[24])) * v[147]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-2 + pc[24] * (1 + pc[24])^-1)
    jac[137] = pf[10] * pc[33] * v[39] * (-1 + pc[24]^-1 * (1 + pc[24])) * v[147]^(-2 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1) + pf[10]^2 * pc[24]^-1 * pc[33] * v[39] * (-1 + pc[24] * (1 + pc[24])^-1) * (1 + pc[24]) * (v[147]^(-1 + pc[24]^-1 * (1 + pc[24])))^2 * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-2 + pc[24] * (1 + pc[24])^-1)
    jac[138] = pf[10] * pc[33] * v[39] * (log(pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24]))) * ((1 + pc[24])^-1 - pc[24] * (1 + pc[24])^-2) + (-1 + pc[24] * (1 + pc[24])^-1) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^-1 * (pf[10] * log(v[147]) * (pc[24]^-1 - pc[24]^-2 * (1 + pc[24])) * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * log(v[81]) * (pc[24]^-1 - pc[24]^-2 * (1 + pc[24])) * v[81]^(pc[24]^-1 * (1 + pc[24])))) * v[147]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1) + pf[10] * pc[33] * v[39] * log(v[147]) * (pc[24]^-1 - pc[24]^-2 * (1 + pc[24])) * v[147]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    jac[139] = pf[10] * v[39] * v[147]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    jac[140] = -1
    jac[141] = pf[16] * pc[39] * v[150]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    jac[142] = pf[16] * pf[19] * pc[27]^-1 * pc[39] * v[57] * (-1 + pc[27]) * (-1 + pc[27] * (-1 + pc[27])^-1) * v[93]^(-1 + pc[27]^-1 * (-1 + pc[27])) * v[150]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-2 + pc[27] * (-1 + pc[27])^-1)
    jac[143] = pf[16] * pc[39] * v[57] * (-1 + pc[27]^-1 * (-1 + pc[27])) * v[150]^(-2 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1) + pf[16]^2 * pc[27]^-1 * pc[39] * v[57] * (-1 + pc[27]) * (-1 + pc[27] * (-1 + pc[27])^-1) * (v[150]^(-1 + pc[27]^-1 * (-1 + pc[27])))^2 * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-2 + pc[27] * (-1 + pc[27])^-1)
    jac[144] = pf[16] * pc[39] * v[57] * (log(pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27]))) * ((-1 + pc[27])^-1 - pc[27] * (-1 + pc[27])^-2) + (-1 + pc[27] * (-1 + pc[27])^-1) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^-1 * (pf[16] * log(v[150]) * (pc[27]^-1 - pc[27]^-2 * (-1 + pc[27])) * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * log(v[93]) * (pc[27]^-1 - pc[27]^-2 * (-1 + pc[27])) * v[93]^(pc[27]^-1 * (-1 + pc[27])))) * v[150]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1) + pf[16] * pc[39] * v[57] * log(v[150]) * (pc[27]^-1 - pc[27]^-2 * (-1 + pc[27])) * v[150]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    jac[145] = pf[16] * v[57] * v[150]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    jac[146] = -1
    jac[147] = pf[17] * pc[37] * v[91]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    jac[148] = pf[17] * pc[37] * v[55] * (-1 + pc[25]^-1 * (-1 + pc[25])) * v[91]^(-2 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1) + pf[17]^2 * pc[25]^-1 * pc[37] * v[55] * (-1 + pc[25]) * (-1 + pc[25] * (-1 + pc[25])^-1) * (v[91]^(-1 + pc[25]^-1 * (-1 + pc[25])))^2 * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-2 + pc[25] * (-1 + pc[25])^-1)
    jac[149] = pf[14] * pf[17] * pc[25]^-1 * pc[37] * v[55] * (-1 + pc[25]) * (-1 + pc[25] * (-1 + pc[25])^-1) * v[91]^(-1 + pc[25]^-1 * (-1 + pc[25])) * v[148]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-2 + pc[25] * (-1 + pc[25])^-1)
    jac[150] = pf[17] * pc[37] * v[55] * (log(pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25]))) * ((-1 + pc[25])^-1 - pc[25] * (-1 + pc[25])^-2) + (-1 + pc[25] * (-1 + pc[25])^-1) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^-1 * (pf[14] * log(v[148]) * (pc[25]^-1 - pc[25]^-2 * (-1 + pc[25])) * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * log(v[91]) * (pc[25]^-1 - pc[25]^-2 * (-1 + pc[25])) * v[91]^(pc[25]^-1 * (-1 + pc[25])))) * v[91]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1) + pf[17] * pc[37] * v[55] * log(v[91]) * (pc[25]^-1 - pc[25]^-2 * (-1 + pc[25])) * v[91]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    jac[151] = pf[17] * v[55] * v[91]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    jac[152] = -1
    jac[153] = pf[18] * pc[38] * v[92]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    jac[154] = pf[18] * pc[38] * v[56] * (-1 + pc[26]^-1 * (-1 + pc[26])) * v[92]^(-2 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1) + pf[18]^2 * pc[26]^-1 * pc[38] * v[56] * (-1 + pc[26]) * (-1 + pc[26] * (-1 + pc[26])^-1) * (v[92]^(-1 + pc[26]^-1 * (-1 + pc[26])))^2 * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-2 + pc[26] * (-1 + pc[26])^-1)
    jac[155] = pf[15] * pf[18] * pc[26]^-1 * pc[38] * v[56] * (-1 + pc[26]) * (-1 + pc[26] * (-1 + pc[26])^-1) * v[92]^(-1 + pc[26]^-1 * (-1 + pc[26])) * v[149]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-2 + pc[26] * (-1 + pc[26])^-1)
    jac[156] = pf[18] * pc[38] * v[56] * (log(pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26]))) * ((-1 + pc[26])^-1 - pc[26] * (-1 + pc[26])^-2) + (-1 + pc[26] * (-1 + pc[26])^-1) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^-1 * (pf[15] * log(v[149]) * (pc[26]^-1 - pc[26]^-2 * (-1 + pc[26])) * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * log(v[92]) * (pc[26]^-1 - pc[26]^-2 * (-1 + pc[26])) * v[92]^(pc[26]^-1 * (-1 + pc[26])))) * v[92]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1) + pf[18] * pc[38] * v[56] * log(v[92]) * (pc[26]^-1 - pc[26]^-2 * (-1 + pc[26])) * v[92]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    jac[157] = pf[18] * v[56] * v[92]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    jac[158] = -1
    jac[159] = pf[19] * pc[39] * v[93]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    jac[160] = pf[19] * pc[39] * v[57] * (-1 + pc[27]^-1 * (-1 + pc[27])) * v[93]^(-2 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1) + pf[19]^2 * pc[27]^-1 * pc[39] * v[57] * (-1 + pc[27]) * (-1 + pc[27] * (-1 + pc[27])^-1) * (v[93]^(-1 + pc[27]^-1 * (-1 + pc[27])))^2 * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-2 + pc[27] * (-1 + pc[27])^-1)
    jac[161] = pf[16] * pf[19] * pc[27]^-1 * pc[39] * v[57] * (-1 + pc[27]) * (-1 + pc[27] * (-1 + pc[27])^-1) * v[93]^(-1 + pc[27]^-1 * (-1 + pc[27])) * v[150]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-2 + pc[27] * (-1 + pc[27])^-1)
    jac[162] = pf[19] * pc[39] * v[57] * (log(pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27]))) * ((-1 + pc[27])^-1 - pc[27] * (-1 + pc[27])^-2) + (-1 + pc[27] * (-1 + pc[27])^-1) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^-1 * (pf[16] * log(v[150]) * (pc[27]^-1 - pc[27]^-2 * (-1 + pc[27])) * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * log(v[93]) * (pc[27]^-1 - pc[27]^-2 * (-1 + pc[27])) * v[93]^(pc[27]^-1 * (-1 + pc[27])))) * v[93]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1) + pf[19] * pc[39] * v[57] * log(v[93]) * (pc[27]^-1 - pc[27]^-2 * (-1 + pc[27])) * v[93]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    jac[163] = pf[19] * v[57] * v[93]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    jac[164] = 1
    jac[165] = -1
    jac[166] = 1
    jac[167] = -1
    jac[168] = 1
    jac[169] = -1
    jac[170] = -1
    jac[171] = pf[17] * pc[37] * v[91]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    jac[172] = pf[14] * pc[37] * v[148]^(-1 + pc[25]^-1 * (-1 + pc[25])) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(-1 + pc[25] * (-1 + pc[25])^-1)
    jac[173] = pc[37] * (log(pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25]))) * ((-1 + pc[25])^-1 - pc[25] * (-1 + pc[25])^-2) + pc[25] * (-1 + pc[25])^-1 * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^-1 * (pf[14] * log(v[148]) * (pc[25]^-1 - pc[25]^-2 * (-1 + pc[25])) * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * log(v[91]) * (pc[25]^-1 - pc[25]^-2 * (-1 + pc[25])) * v[91]^(pc[25]^-1 * (-1 + pc[25])))) * (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(pc[25] * (-1 + pc[25])^-1)
    jac[174] = (pf[14] * v[148]^(pc[25]^-1 * (-1 + pc[25])) + pf[17] * v[91]^(pc[25]^-1 * (-1 + pc[25])))^(pc[25] * (-1 + pc[25])^-1)
    jac[175] = -1
    jac[176] = pf[18] * pc[38] * v[92]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    jac[177] = pf[15] * pc[38] * v[149]^(-1 + pc[26]^-1 * (-1 + pc[26])) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(-1 + pc[26] * (-1 + pc[26])^-1)
    jac[178] = pc[38] * (log(pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26]))) * ((-1 + pc[26])^-1 - pc[26] * (-1 + pc[26])^-2) + pc[26] * (-1 + pc[26])^-1 * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^-1 * (pf[15] * log(v[149]) * (pc[26]^-1 - pc[26]^-2 * (-1 + pc[26])) * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * log(v[92]) * (pc[26]^-1 - pc[26]^-2 * (-1 + pc[26])) * v[92]^(pc[26]^-1 * (-1 + pc[26])))) * (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(pc[26] * (-1 + pc[26])^-1)
    jac[179] = (pf[15] * v[149]^(pc[26]^-1 * (-1 + pc[26])) + pf[18] * v[92]^(pc[26]^-1 * (-1 + pc[26])))^(pc[26] * (-1 + pc[26])^-1)
    jac[180] = -1
    jac[181] = pf[19] * pc[39] * v[93]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    jac[182] = pf[16] * pc[39] * v[150]^(-1 + pc[27]^-1 * (-1 + pc[27])) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(-1 + pc[27] * (-1 + pc[27])^-1)
    jac[183] = pc[39] * (log(pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27]))) * ((-1 + pc[27])^-1 - pc[27] * (-1 + pc[27])^-2) + pc[27] * (-1 + pc[27])^-1 * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^-1 * (pf[16] * log(v[150]) * (pc[27]^-1 - pc[27]^-2 * (-1 + pc[27])) * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * log(v[93]) * (pc[27]^-1 - pc[27]^-2 * (-1 + pc[27])) * v[93]^(pc[27]^-1 * (-1 + pc[27])))) * (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(pc[27] * (-1 + pc[27])^-1)
    jac[184] = (pf[16] * v[150]^(pc[27]^-1 * (-1 + pc[27])) + pf[19] * v[93]^(pc[27]^-1 * (-1 + pc[27])))^(pc[27] * (-1 + pc[27])^-1)
    jac[185] = -1
    jac[186] = pc[28]
    jac[187] = v[76]
    jac[188] = 1
    jac[189] = -1
    jac[190] = -1
    jac[191] = pc[29]
    jac[192] = v[77]
    jac[193] = 1
    jac[194] = -1
    jac[195] = -1
    jac[196] = pc[30]
    jac[197] = v[78]
    jac[198] = 1
    jac[199] = -1
    jac[200] = pf[29] * (v[67] + v[70] + v[94] + v[124] + v[125] + v[126])
    jac[201] = pf[29] * v[58]
    jac[202] = pf[29] * v[58]
    jac[203] = -1
    jac[204] = pf[29] * v[58]
    jac[205] = pf[29] * v[58]
    jac[206] = pf[29] * v[58]
    jac[207] = pf[29] * v[58]
    jac[208] = pf[30] * (v[68] + v[71] + v[95] + v[127] + v[128] + v[129])
    jac[209] = pf[30] * v[59]
    jac[210] = pf[30] * v[59]
    jac[211] = -1
    jac[212] = pf[30] * v[59]
    jac[213] = pf[30] * v[59]
    jac[214] = pf[30] * v[59]
    jac[215] = pf[30] * v[59]
    jac[216] = pf[31] * (v[69] + v[72] + v[96] + v[130] + v[131] + v[132])
    jac[217] = pf[31] * v[60]
    jac[218] = pf[31] * v[60]
    jac[219] = -1
    jac[220] = pf[31] * v[60]
    jac[221] = pf[31] * v[60]
    jac[222] = pf[31] * v[60]
    jac[223] = pf[31] * v[60]
    jac[224] = -1
    jac[225] = pc[34]
    jac[226] = v[88]
    jac[227] = 1
    jac[228] = -1
    jac[229] = -1
    jac[230] = pc[35]
    jac[231] = v[89]
    jac[232] = 1
    jac[233] = -1
    jac[234] = -1
    jac[235] = pc[36]
    jac[236] = v[90]
    jac[237] = 1
    jac[238] = -1
    jac[239] = pf[47] * v[97] * (1 + pf[2])
    jac[240] = pf[47] * v[100] * (1 + pf[3])
    jac[241] = pf[47] * v[124]
    jac[242] = pf[47] * v[127]
    jac[243] = pf[47] * v[130]
    jac[244] = pf[47] * v[3] * (1 + pf[2])
    jac[245] = pf[47] * v[4] * (1 + pf[3])
    jac[246] = -1
    jac[247] = pf[47] * v[43]
    jac[248] = pf[47] * v[44]
    jac[249] = pf[47] * v[45]
    jac[250] = pf[48] * v[98] * (1 + pf[2])
    jac[251] = pf[48] * v[101] * (1 + pf[3])
    jac[252] = pf[48] * v[125]
    jac[253] = pf[48] * v[128]
    jac[254] = pf[48] * v[131]
    jac[255] = pf[48] * v[3] * (1 + pf[2])
    jac[256] = pf[48] * v[4] * (1 + pf[3])
    jac[257] = -1
    jac[258] = pf[48] * v[43]
    jac[259] = pf[48] * v[44]
    jac[260] = pf[48] * v[45]
    jac[261] = pf[49] * v[99] * (1 + pf[2])
    jac[262] = pf[49] * v[102] * (1 + pf[3])
    jac[263] = pf[49] * v[126]
    jac[264] = pf[49] * v[129]
    jac[265] = pf[49] * v[132]
    jac[266] = pf[49] * v[3] * (1 + pf[2])
    jac[267] = pf[49] * v[4] * (1 + pf[3])
    jac[268] = -1
    jac[269] = pf[49] * v[43]
    jac[270] = pf[49] * v[44]
    jac[271] = pf[49] * v[45]
    jac[272] = pf[50] * (1 + pf[29]) * (v[67] + v[70] + v[94])
    jac[273] = pf[50] * v[58] * (1 + pf[29])
    jac[274] = pf[50] * v[58] * (1 + pf[29])
    jac[275] = pf[50] * v[58] * (1 + pf[29])
    jac[276] = -1
    jac[277] = pf[51] * (1 + pf[30]) * (v[68] + v[71] + v[95])
    jac[278] = pf[51] * v[59] * (1 + pf[30])
    jac[279] = pf[51] * v[59] * (1 + pf[30])
    jac[280] = pf[51] * v[59] * (1 + pf[30])
    jac[281] = -1
    jac[282] = pf[52] * (1 + pf[31]) * (v[69] + v[72] + v[96])
    jac[283] = pf[52] * v[60] * (1 + pf[31])
    jac[284] = pf[52] * v[60] * (1 + pf[31])
    jac[285] = pf[52] * v[60] * (1 + pf[31])
    jac[286] = -1
    jac[287] = -1
    jac[288] = pc[10]
    jac[289] = v[139]
    jac[290] = -1
    jac[291] = pc[11]
    jac[292] = v[140]
    jac[293] = -1
    jac[294] = pc[12]
    jac[295] = v[141]
    jac[296] = -1
    jac[297] = pc[13]
    jac[298] = v[139]
    jac[299] = -1
    jac[300] = pc[14]
    jac[301] = v[140]
    jac[302] = -1
    jac[303] = pc[15]
    jac[304] = v[141]
    jac[305] = -1
    jac[306] = pc[16]
    jac[307] = v[139]
    jac[308] = -1
    jac[309] = pc[17]
    jac[310] = v[140]
    jac[311] = -1
    jac[312] = pc[18]
    jac[313] = v[141]
    jac[314] = -1
    jac[315] = 1
    jac[316] = 1
    jac[317] = -1
    jac[318] = -1
    jac[319] = 1
    jac[320] = 1
    jac[321] = -1
    jac[322] = -1
    jac[323] = 1
    jac[324] = 1
    jac[325] = -1
    jac[326] = -1
    jac[327] = 1
    jac[328] = pc[4] * pc[19] * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[329] = pc[7] * pc[19] * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[330] = -1
    jac[331] = pc[19] * log(v[97]) * v[97]^pc[4] * v[100]^pc[7]
    jac[332] = pc[19] * log(v[100]) * v[97]^pc[4] * v[100]^pc[7]
    jac[333] = v[97]^pc[4] * v[100]^pc[7]
    jac[334] = -1
    jac[335] = 1
    jac[336] = pc[5] * pc[20] * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[337] = pc[8] * pc[20] * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[338] = -1
    jac[339] = pc[20] * log(v[98]) * v[98]^pc[5] * v[101]^pc[8]
    jac[340] = pc[20] * log(v[101]) * v[98]^pc[5] * v[101]^pc[8]
    jac[341] = v[98]^pc[5] * v[101]^pc[8]
    jac[342] = -1
    jac[343] = 1
    jac[344] = pc[6] * pc[21] * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[345] = pc[9] * pc[21] * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[346] = -1
    jac[347] = pc[21] * log(v[99]) * v[99]^pc[6] * v[102]^pc[9]
    jac[348] = pc[21] * log(v[102]) * v[99]^pc[6] * v[102]^pc[9]
    jac[349] = v[99]^pc[6] * v[102]^pc[9]
    jac[350] = pf[11] * pc[31] * v[79]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    jac[351] = -1
    jac[352] = pf[8] * pc[31] * v[145]^(-1 + pc[22]^-1 * (1 + pc[22])) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(-1 + pc[22] * (1 + pc[22])^-1)
    jac[353] = pc[31] * (log(pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22]))) * ((1 + pc[22])^-1 - pc[22] * (1 + pc[22])^-2) + pc[22] * (1 + pc[22])^-1 * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^-1 * (pf[8] * log(v[145]) * (pc[22]^-1 - pc[22]^-2 * (1 + pc[22])) * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * log(v[79]) * (pc[22]^-1 - pc[22]^-2 * (1 + pc[22])) * v[79]^(pc[22]^-1 * (1 + pc[22])))) * (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(pc[22] * (1 + pc[22])^-1)
    jac[354] = (pf[8] * v[145]^(pc[22]^-1 * (1 + pc[22])) + pf[11] * v[79]^(pc[22]^-1 * (1 + pc[22])))^(pc[22] * (1 + pc[22])^-1)
    jac[355] = pf[12] * pc[32] * v[80]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    jac[356] = -1
    jac[357] = pf[9] * pc[32] * v[146]^(-1 + pc[23]^-1 * (1 + pc[23])) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(-1 + pc[23] * (1 + pc[23])^-1)
    jac[358] = pc[32] * (log(pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23]))) * ((1 + pc[23])^-1 - pc[23] * (1 + pc[23])^-2) + pc[23] * (1 + pc[23])^-1 * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^-1 * (pf[9] * log(v[146]) * (pc[23]^-1 - pc[23]^-2 * (1 + pc[23])) * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * log(v[80]) * (pc[23]^-1 - pc[23]^-2 * (1 + pc[23])) * v[80]^(pc[23]^-1 * (1 + pc[23])))) * (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(pc[23] * (1 + pc[23])^-1)
    jac[359] = (pf[9] * v[146]^(pc[23]^-1 * (1 + pc[23])) + pf[12] * v[80]^(pc[23]^-1 * (1 + pc[23])))^(pc[23] * (1 + pc[23])^-1)
    jac[360] = pf[13] * pc[33] * v[81]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    jac[361] = -1
    jac[362] = pf[10] * pc[33] * v[147]^(-1 + pc[24]^-1 * (1 + pc[24])) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(-1 + pc[24] * (1 + pc[24])^-1)
    jac[363] = pc[33] * (log(pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24]))) * ((1 + pc[24])^-1 - pc[24] * (1 + pc[24])^-2) + pc[24] * (1 + pc[24])^-1 * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^-1 * (pf[10] * log(v[147]) * (pc[24]^-1 - pc[24]^-2 * (1 + pc[24])) * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * log(v[81]) * (pc[24]^-1 - pc[24]^-2 * (1 + pc[24])) * v[81]^(pc[24]^-1 * (1 + pc[24])))) * (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(pc[24] * (1 + pc[24])^-1)
    jac[364] = (pf[10] * v[147]^(pc[24]^-1 * (1 + pc[24])) + pf[13] * v[81]^(pc[24]^-1 * (1 + pc[24])))^(pc[24] * (1 + pc[24])^-1)
    jac[365] = 1
    jac[366] = -1
    jac[367] = 1
    jac[368] = -1
    jac[369] = 1
    jac[370] = -1
    jac[371] = pf[41]
    jac[372] = -v[94]
    jac[373] = -v[40]
    jac[374] = pf[42]
    jac[375] = -v[95]
    jac[376] = -v[41]
    jac[377] = pf[43]
    jac[378] = -v[96]
    jac[379] = -v[42]
    jac[380] = -pf[5] * (1 + pf[32])
    jac[381] = pc[34]
    jac[382] = v[52]
    jac[383] = -pf[5] * (1 + pf[33])
    jac[384] = pc[35]
    jac[385] = v[53]
    jac[386] = -pf[5] * (1 + pf[34])
    jac[387] = pc[36]
    jac[388] = v[54]
    jac[389] = v[40]
    jac[390] = v[2]
    jac[391] = pc[1] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[67]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[1]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[392] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[393] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[394] = v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[67]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[395] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[68]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[396] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[69]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[397] = v[41]
    jac[398] = v[2]
    jac[399] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[400] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[68]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[401] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[402] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[67]^(pf[4]^-1 * (-1 + pf[4])) * v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[403] = v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[68]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[404] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[69]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[405] = v[42]
    jac[406] = v[2]
    jac[407] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[67]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[408] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[68]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[409] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[69]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[410] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[67]^(pf[4]^-1 * (-1 + pf[4])) * v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[411] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[68]^(pf[4]^-1 * (-1 + pf[4])) * v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[412] = v[69]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[69]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[67]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[68]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[69]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[413] = -(1 + pf[2]) * (1 + pf[47])
    jac[414] = pc[4] * pc[19] * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[415] = -pc[4] * pc[10] * pc[19] * (1 + pf[47]) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[416] = -pc[4] * pc[13] * pc[19] * (1 + pf[47]) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[417] = -pc[4] * pc[16] * pc[19] * (1 + pf[47]) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[418] = pc[4] * pc[19] * (-1 + pc[4]) * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^(-2 + pc[4]) * v[100]^pc[7]
    jac[419] = pc[4] * pc[7] * pc[19] * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^(-1 + pc[4]) * v[100]^(-1 + pc[7])
    jac[420] = pc[19] * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^(-1 + pc[4]) * v[100]^pc[7] + pc[4] * pc[19] * log(v[97]) * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[421] = pc[4] * pc[19] * log(v[100]) * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[422] = -pc[4] * pc[19] * v[43] * (1 + pf[47]) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[423] = -pc[4] * pc[19] * v[44] * (1 + pf[47]) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[424] = -pc[4] * pc[19] * v[45] * (1 + pf[47]) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[425] = pc[4] * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^(-1 + pc[4]) * v[100]^pc[7]
    jac[426] = -(1 + pf[2]) * (1 + pf[48])
    jac[427] = pc[5] * pc[20] * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[428] = -pc[5] * pc[11] * pc[20] * (1 + pf[48]) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[429] = -pc[5] * pc[14] * pc[20] * (1 + pf[48]) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[430] = -pc[5] * pc[17] * pc[20] * (1 + pf[48]) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[431] = pc[5] * pc[20] * (-1 + pc[5]) * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^(-2 + pc[5]) * v[101]^pc[8]
    jac[432] = pc[5] * pc[8] * pc[20] * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^(-1 + pc[5]) * v[101]^(-1 + pc[8])
    jac[433] = pc[20] * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^(-1 + pc[5]) * v[101]^pc[8] + pc[5] * pc[20] * log(v[98]) * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[434] = pc[5] * pc[20] * log(v[101]) * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[435] = -pc[5] * pc[20] * v[43] * (1 + pf[48]) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[436] = -pc[5] * pc[20] * v[44] * (1 + pf[48]) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[437] = -pc[5] * pc[20] * v[45] * (1 + pf[48]) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[438] = pc[5] * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^(-1 + pc[5]) * v[101]^pc[8]
    jac[439] = -(1 + pf[2]) * (1 + pf[49])
    jac[440] = pc[6] * pc[21] * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[441] = -pc[6] * pc[12] * pc[21] * (1 + pf[49]) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[442] = -pc[6] * pc[15] * pc[21] * (1 + pf[49]) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[443] = -pc[6] * pc[18] * pc[21] * (1 + pf[49]) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[444] = pc[6] * pc[21] * (-1 + pc[6]) * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^(-2 + pc[6]) * v[102]^pc[9]
    jac[445] = pc[6] * pc[9] * pc[21] * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^(-1 + pc[6]) * v[102]^(-1 + pc[9])
    jac[446] = pc[21] * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^(-1 + pc[6]) * v[102]^pc[9] + pc[6] * pc[21] * log(v[99]) * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[447] = pc[6] * pc[21] * log(v[102]) * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[448] = -pc[6] * pc[21] * v[43] * (1 + pf[49]) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[449] = -pc[6] * pc[21] * v[44] * (1 + pf[49]) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[450] = -pc[6] * pc[21] * v[45] * (1 + pf[49]) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[451] = pc[6] * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^(-1 + pc[6]) * v[102]^pc[9]
    jac[452] = -(1 + pf[3]) * (1 + pf[47])
    jac[453] = pc[7] * pc[19] * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[454] = -pc[7] * pc[10] * pc[19] * (1 + pf[47]) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[455] = -pc[7] * pc[13] * pc[19] * (1 + pf[47]) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[456] = -pc[7] * pc[16] * pc[19] * (1 + pf[47]) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[457] = pc[4] * pc[7] * pc[19] * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^(-1 + pc[4]) * v[100]^(-1 + pc[7])
    jac[458] = pc[7] * pc[19] * (-1 + pc[7]) * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^pc[4] * v[100]^(-2 + pc[7])
    jac[459] = pc[7] * pc[19] * log(v[97]) * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[460] = pc[19] * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^pc[4] * v[100]^(-1 + pc[7]) + pc[7] * pc[19] * log(v[100]) * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[461] = -pc[7] * pc[19] * v[43] * (1 + pf[47]) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[462] = -pc[7] * pc[19] * v[44] * (1 + pf[47]) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[463] = -pc[7] * pc[19] * v[45] * (1 + pf[47]) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[464] = pc[7] * (v[37] - pc[10] * v[43] * (1 + pf[47]) - pc[13] * v[44] * (1 + pf[47]) - pc[16] * v[45] * (1 + pf[47])) * v[97]^pc[4] * v[100]^(-1 + pc[7])
    jac[465] = -(1 + pf[3]) * (1 + pf[48])
    jac[466] = pc[8] * pc[20] * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[467] = -pc[8] * pc[11] * pc[20] * (1 + pf[48]) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[468] = -pc[8] * pc[14] * pc[20] * (1 + pf[48]) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[469] = -pc[8] * pc[17] * pc[20] * (1 + pf[48]) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[470] = pc[5] * pc[8] * pc[20] * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^(-1 + pc[5]) * v[101]^(-1 + pc[8])
    jac[471] = pc[8] * pc[20] * (-1 + pc[8]) * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^pc[5] * v[101]^(-2 + pc[8])
    jac[472] = pc[8] * pc[20] * log(v[98]) * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[473] = pc[20] * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^pc[5] * v[101]^(-1 + pc[8]) + pc[8] * pc[20] * log(v[101]) * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[474] = -pc[8] * pc[20] * v[43] * (1 + pf[48]) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[475] = -pc[8] * pc[20] * v[44] * (1 + pf[48]) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[476] = -pc[8] * pc[20] * v[45] * (1 + pf[48]) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[477] = pc[8] * (v[38] - pc[11] * v[43] * (1 + pf[48]) - pc[14] * v[44] * (1 + pf[48]) - pc[17] * v[45] * (1 + pf[48])) * v[98]^pc[5] * v[101]^(-1 + pc[8])
    jac[478] = -(1 + pf[3]) * (1 + pf[49])
    jac[479] = pc[9] * pc[21] * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[480] = -pc[9] * pc[12] * pc[21] * (1 + pf[49]) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[481] = -pc[9] * pc[15] * pc[21] * (1 + pf[49]) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[482] = -pc[9] * pc[18] * pc[21] * (1 + pf[49]) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[483] = pc[6] * pc[9] * pc[21] * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^(-1 + pc[6]) * v[102]^(-1 + pc[9])
    jac[484] = pc[9] * pc[21] * (-1 + pc[9]) * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^pc[6] * v[102]^(-2 + pc[9])
    jac[485] = pc[9] * pc[21] * log(v[99]) * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[486] = pc[21] * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^pc[6] * v[102]^(-1 + pc[9]) + pc[9] * pc[21] * log(v[102]) * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[487] = -pc[9] * pc[21] * v[43] * (1 + pf[49]) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[488] = -pc[9] * pc[21] * v[44] * (1 + pf[49]) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[489] = -pc[9] * pc[21] * v[45] * (1 + pf[49]) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[490] = pc[9] * (v[39] - pc[12] * v[43] * (1 + pf[49]) - pc[15] * v[44] * (1 + pf[49]) - pc[18] * v[45] * (1 + pf[49])) * v[99]^pc[6] * v[102]^(-1 + pc[9])
    jac[491] = v[22]
    jac[492] = v[24]
    jac[493] = -1
    jac[494] = v[3]
    jac[495] = v[4]
    jac[496] = 1
    jac[497] = -1
    jac[498] = -pf[6]
    jac[499] = 1
    jac[500] = -1
    jac[501] = 1
    jac[502] = 1
    jac[503] = -1
    jac[504] = 1
    jac[505] = 1
    jac[506] = 1
    jac[507] = -1
    jac[508] = 1
    jac[509] = 1
    jac[510] = 1
    jac[511] = v[97] * (1 + pf[2]) * (1 + pf[47])
    jac[512] = v[100] * (1 + pf[3]) * (1 + pf[47])
    jac[513] = -v[133]
    jac[514] = v[124] * (1 + pf[47])
    jac[515] = v[127] * (1 + pf[47])
    jac[516] = v[130] * (1 + pf[47])
    jac[517] = 1
    jac[518] = v[3] * (1 + pf[2]) * (1 + pf[47])
    jac[519] = v[4] * (1 + pf[3]) * (1 + pf[47])
    jac[520] = v[43] * (1 + pf[47])
    jac[521] = v[44] * (1 + pf[47])
    jac[522] = v[45] * (1 + pf[47])
    jac[523] = -v[37]
    jac[524] = v[98] * (1 + pf[2]) * (1 + pf[48])
    jac[525] = v[101] * (1 + pf[3]) * (1 + pf[48])
    jac[526] = -v[134]
    jac[527] = v[125] * (1 + pf[48])
    jac[528] = v[128] * (1 + pf[48])
    jac[529] = v[131] * (1 + pf[48])
    jac[530] = 1
    jac[531] = v[3] * (1 + pf[2]) * (1 + pf[48])
    jac[532] = v[4] * (1 + pf[3]) * (1 + pf[48])
    jac[533] = v[43] * (1 + pf[48])
    jac[534] = v[44] * (1 + pf[48])
    jac[535] = v[45] * (1 + pf[48])
    jac[536] = -v[38]
    jac[537] = v[99] * (1 + pf[2]) * (1 + pf[49])
    jac[538] = v[102] * (1 + pf[3]) * (1 + pf[49])
    jac[539] = -v[135]
    jac[540] = v[126] * (1 + pf[49])
    jac[541] = v[129] * (1 + pf[49])
    jac[542] = v[132] * (1 + pf[49])
    jac[543] = 1
    jac[544] = v[3] * (1 + pf[2]) * (1 + pf[49])
    jac[545] = v[4] * (1 + pf[3]) * (1 + pf[49])
    jac[546] = v[43] * (1 + pf[49])
    jac[547] = v[44] * (1 + pf[49])
    jac[548] = v[45] * (1 + pf[49])
    jac[549] = -v[39]
    jac[550] = 1
    jac[551] = -1
    jac[552] = 1
    jac[553] = 1
    jac[554] = -1
    jac[555] = 1
    jac[556] = 1
    jac[557] = -1
    jac[558] = 1
    jac[559] = -v[73]
    jac[560] = -v[46]
    jac[561] = pf[5]
    jac[562] = 1
    jac[563] = -v[74]
    jac[564] = -v[47]
    jac[565] = pf[5]
    jac[566] = 1
    jac[567] = -v[75]
    jac[568] = -v[48]
    jac[569] = pf[5]
    jac[570] = 1
    jac[571] = pf[5] * v[88] * (1 + pf[32])
    jac[572] = -v[85]
    jac[573] = -v[52]
    jac[574] = pf[5] * v[1] * (1 + pf[32])
    jac[575] = 1
    jac[576] = pf[5] * v[89] * (1 + pf[33])
    jac[577] = -v[86]
    jac[578] = -v[53]
    jac[579] = pf[5] * v[1] * (1 + pf[33])
    jac[580] = 1
    jac[581] = pf[5] * v[90] * (1 + pf[34])
    jac[582] = -v[87]
    jac[583] = -v[54]
    jac[584] = pf[5] * v[1] * (1 + pf[34])
    jac[585] = 1
    jac[586] = -1
    jac[587] = v[70]
    jac[588] = v[71]
    jac[589] = v[72]
    jac[590] = v[40]
    jac[591] = v[41]
    jac[592] = v[42]
    jac[593] = -1
    jac[594] = 1
    jac[595] = 1
    jac[596] = 1
    jac[597] = -1
    jac[598] = 1
    jac[599] = 1
    jac[600] = 1
    jac[601] = 1
    jac[602] = -1
    jac[603] = -1
    jac[604] = -1
    jac[605] = -1
    jac[606] = 1
    jac[607] = 1
    jac[608] = 1
    jac[609] = -1
    jac[610] = 1
    jac[611] = 1
    jac[612] = 1
    jac[613] = -1
    jac[614] = 1
    jac[615] = 1
    jac[616] = 1
    jac[617] = -v[142]
    jac[618] = v[79]
    jac[619] = v[145]
    jac[620] = v[46]
    jac[621] = 1
    jac[622] = -v[37]
    jac[623] = v[49]
    jac[624] = -v[143]
    jac[625] = v[80]
    jac[626] = v[146]
    jac[627] = v[47]
    jac[628] = 1
    jac[629] = -v[38]
    jac[630] = v[50]
    jac[631] = -v[144]
    jac[632] = v[81]
    jac[633] = v[147]
    jac[634] = v[48]
    jac[635] = 1
    jac[636] = -v[39]
    jac[637] = v[51]
    jac[638] = v[148]
    jac[639] = v[91]
    jac[640] = -v[64]
    jac[641] = -v[55]
    jac[642] = v[52]
    jac[643] = 1
    jac[644] = v[49]
    jac[645] = v[149]
    jac[646] = v[92]
    jac[647] = -v[65]
    jac[648] = -v[56]
    jac[649] = v[53]
    jac[650] = 1
    jac[651] = v[50]
    jac[652] = v[150]
    jac[653] = v[93]
    jac[654] = -v[66]
    jac[655] = -v[57]
    jac[656] = v[54]
    jac[657] = 1
    jac[658] = v[51]
    jac[659] = -1
    jac[660] = 1
    jac[661] = v[67]
    jac[662] = v[68]
    jac[663] = v[69]
    jac[664] = v[40]
    jac[665] = v[41]
    jac[666] = v[42]
    jac[667] = -1
    jac[668] = 1
    jac[669] = 1
    jac[670] = 1
    jac[671] = 1
    jac[672] = 1
    jac[673] = 1
    jac[674] = -1
    jac[675] = 1
    jac[676] = 1
    jac[677] = 1
    jac[678] = 1
    jac[679] = 1
    jac[680] = 1
    jac[681] = -1
    jac[682] = 1
    jac[683] = 1
    jac[684] = 1
    jac[685] = 1
    jac[686] = 1
    jac[687] = 1
    jac[688] = 1
    jac[689] = 1
    jac[690] = 1
    jac[691] = -1
    jac[692] = 1
    jac[693] = 1
    jac[694] = 1
    jac[695] = 1
    jac[696] = -pf[6] * (-1 + pf[7])
    jac[697] = 1
    jac[698] = 1
    jac[699] = 1
    jac[700] = 1
    jac[701] = 1
    jac[702] = 1
    jac[703] = 1
    jac[704] = 1
    jac[705] = 1
    jac[706] = 1
    jac[707] = 1
    jac[708] = 1
    jac[709] = 1
    jac[710] = 1
    jac[711] = 1
    jac[712] = 1
    jac[713] = 1
    jac[714] = 1
    jac[715] = 1
    jac[716] = 1
    jac[717] = 1
    jac[718] = 1
    jac[719] = 1
    jac[720] = 1
    jac[721] = 1
    jac[722] = 1
    jac[723] = 1
    jac[724] = 1
    jac[725] = 1
    jac[726] = 1
    jac[727] = 1
    jac[728] = 1
    jac[729] = 1
    jac[730] = 1
    jac[731] = 1
    jac[732] = 1
    jac[733] = 1
    jac[734] = 1
    jac[735] = 1
    jac[736] = 1
    jac[737] = 1
    jac[738] = 1
    jacob <- sparseMatrix(i = c(1, 2, 2, 2, 2, 2, 2, 3, 3, 4,
                                4, 5, 5, 6, 6, 7, 7, 8, 8, 9,
                                9, 10, 10, 11, 11, 12, 12, 12, 12, 12,
                                12, 12, 13, 13, 14, 14, 15, 15, 15, 15,
                                16, 16, 17, 17, 17, 17, 17, 18, 18, 18,
                                18, 18, 19, 19, 20, 20, 21, 21, 22, 22,
                                22, 22, 22, 23, 23, 23, 23, 23, 24, 24,
                                25, 25, 26, 26, 26, 26, 26, 26, 26, 27,
                                27, 28, 28, 29, 29, 30, 30, 31, 31, 32,
                                32, 33, 33, 33, 33, 33, 33, 34, 34, 34,
                                34, 34, 34, 35, 35, 35, 35, 35, 35, 36,
                                36, 36, 36, 36, 36, 37, 37, 37, 37, 37,
                                37, 38, 38, 38, 38, 38, 38, 39, 39, 39,
                                39, 39, 39, 40, 40, 40, 40, 40, 40, 41,
                                41, 41, 41, 41, 41, 42, 42, 42, 42, 42,
                                42, 43, 43, 43, 43, 43, 43, 44, 44, 44,
                                44, 44, 44, 45, 45, 46, 46, 47, 47, 48,
                                48, 48, 48, 48, 49, 49, 49, 49, 49, 50,
                                50, 50, 50, 50, 51, 51, 51, 52, 52, 53,
                                53, 53, 54, 54, 55, 55, 55, 56, 56, 57,
                                57, 57, 57, 57, 57, 57, 57, 58, 58, 58,
                                58, 58, 58, 58, 58, 59, 59, 59, 59, 59,
                                59, 59, 59, 60, 60, 60, 61, 61, 62, 62,
                                62, 63, 63, 64, 64, 64, 65, 65, 66, 66,
                                66, 66, 66, 66, 66, 66, 66, 66, 66, 67,
                                67, 67, 67, 67, 67, 67, 67, 67, 67, 67,
                                68, 68, 68, 68, 68, 68, 68, 68, 68, 68,
                                68, 69, 69, 69, 69, 69, 70, 70, 70, 70,
                                70, 71, 71, 71, 71, 71, 72, 72, 72, 73,
                                73, 73, 74, 74, 74, 75, 75, 75, 76, 76,
                                76, 77, 77, 77, 78, 78, 78, 79, 79, 79,
                                80, 80, 80, 81, 81, 82, 82, 83, 83, 84,
                                84, 85, 85, 86, 86, 87, 87, 88, 88, 88,
                                88, 88, 88, 89, 89, 90, 90, 90, 90, 90,
                                90, 91, 91, 92, 92, 92, 92, 92, 92, 93,
                                93, 93, 93, 93, 94, 94, 94, 94, 94, 95,
                                95, 95, 95, 95, 96, 96, 97, 97, 98, 98,
                                99, 99, 99, 100, 100, 100, 101, 101, 101, 102,
                                102, 102, 103, 103, 103, 104, 104, 104, 105, 105,
                                105, 105, 105, 105, 105, 105, 106, 106, 106, 106,
                                106, 106, 106, 106, 107, 107, 107, 107, 107, 107,
                                107, 107, 108, 108, 108, 108, 108, 108, 108, 108,
                                108, 108, 108, 108, 108, 109, 109, 109, 109, 109,
                                109, 109, 109, 109, 109, 109, 109, 109, 110, 110,
                                110, 110, 110, 110, 110, 110, 110, 110, 110, 110,
                                110, 111, 111, 111, 111, 111, 111, 111, 111, 111,
                                111, 111, 111, 111, 112, 112, 112, 112, 112, 112,
                                112, 112, 112, 112, 112, 112, 112, 113, 113, 113,
                                113, 113, 113, 113, 113, 113, 113, 113, 113, 113,
                                114, 114, 114, 114, 114, 115, 115, 115, 116, 116,
                                116, 117, 117, 117, 118, 118, 118, 119, 119, 119,
                                120, 120, 120, 120, 120, 120, 120, 120, 120, 120,
                                120, 120, 120, 121, 121, 121, 121, 121, 121, 121,
                                121, 121, 121, 121, 121, 121, 122, 122, 122, 122,
                                122, 122, 122, 122, 122, 122, 122, 122, 122, 123,
                                123, 123, 124, 124, 124, 125, 125, 125, 126, 126,
                                126, 126, 127, 127, 127, 127, 128, 128, 128, 128,
                                129, 129, 129, 129, 129, 130, 130, 130, 130, 130,
                                131, 131, 131, 131, 131, 132, 132, 132, 132, 132,
                                132, 132, 133, 133, 133, 133, 134, 134, 134, 134,
                                135, 135, 135, 135, 136, 136, 136, 136, 137, 137,
                                137, 137, 138, 138, 138, 138, 139, 139, 139, 139,
                                139, 139, 139, 140, 140, 140, 140, 140, 140, 140,
                                141, 141, 141, 141, 141, 141, 141, 142, 142, 142,
                                142, 142, 142, 142, 143, 143, 143, 143, 143, 143,
                                143, 144, 144, 144, 144, 144, 144, 144, 145, 145,
                                145, 145, 145, 145, 145, 145, 146, 146, 146, 146,
                                146, 146, 146, 147, 147, 147, 147, 147, 147, 147,
                                148, 148, 148, 148, 148, 148, 148, 149, 149, 149,
                                149, 149, 149, 149, 149, 150, 151, 152, 153, 154,
                                155, 156, 157, 158, 159, 160, 161, 162, 163, 164,
                                165, 166, 167, 168, 169, 170, 171, 172, 173, 174,
                                175, 176, 177, 178, 179, 180, 181, 182, 183, 184,
                                185, 186, 187, 187, 188, 188, 189, 189),
                          j = c(1, 37, 38, 39, 64, 65, 66, 46, 178, 47,
                                179, 48, 180, 40, 70, 41, 71, 42, 72, 5,
                                26, 6, 28, 7, 14, 8, 67, 68, 69, 151,
                                152, 153, 9, 11, 12, 13, 13, 76, 77, 78,
                                6, 14, 1, 15, 88, 89, 90, 1, 16, 88,
                                89, 90, 16, 21, 6, 19, 19, 30, 3, 23,
                                97, 98, 99, 4, 25, 100, 101, 102, 26, 27,
                                17, 29, 35, 67, 68, 69, 151, 152, 153, 40,
                                58, 41, 59, 42, 60, 43, 58, 44, 59, 45,
                                60, 37, 46, 79, 145, 172, 181, 38, 47, 80,
                                146, 173, 182, 39, 48, 81, 147, 174, 183, 37,
                                49, 79, 145, 172, 181, 49, 55, 91, 148, 175,
                                187, 38, 50, 80, 146, 173, 182, 50, 56, 92,
                                149, 176, 188, 39, 51, 81, 147, 174, 183, 51,
                                57, 93, 150, 177, 189, 52, 55, 91, 148, 175,
                                187, 53, 56, 92, 149, 176, 188, 54, 57, 93,
                                150, 177, 189, 55, 58, 56, 59, 57, 60, 64,
                                91, 148, 175, 187, 65, 92, 149, 176, 188, 66,
                                93, 150, 177, 189, 73, 76, 178, 73, 79, 74,
                                77, 179, 74, 80, 75, 78, 180, 75, 81, 58,
                                67, 70, 82, 94, 124, 125, 126, 59, 68, 71,
                                83, 95, 127, 128, 129, 60, 69, 72, 84, 96,
                                130, 131, 132, 85, 88, 184, 85, 91, 86, 89,
                                185, 86, 92, 87, 90, 186, 87, 93, 3, 4,
                                43, 44, 45, 97, 100, 115, 124, 127, 130, 3,
                                4, 43, 44, 45, 98, 101, 116, 125, 128, 131,
                                3, 4, 43, 44, 45, 99, 102, 117, 126, 129,
                                132, 58, 67, 70, 94, 121, 59, 68, 71, 95,
                                122, 60, 69, 72, 96, 123, 124, 139, 160, 125,
                                140, 161, 126, 141, 162, 127, 139, 163, 128, 140,
                                164, 129, 141, 165, 130, 139, 166, 131, 140, 167,
                                132, 141, 168, 133, 136, 133, 142, 134, 137, 134,
                                143, 135, 138, 135, 144, 136, 139, 97, 100, 136,
                                154, 157, 169, 137, 140, 98, 101, 137, 155, 158,
                                170, 138, 141, 99, 102, 138, 156, 159, 171, 79,
                                142, 145, 172, 181, 80, 143, 146, 173, 182, 81,
                                144, 147, 174, 183, 145, 148, 146, 149, 147, 150,
                                18, 40, 94, 18, 41, 95, 18, 42, 96, 1,
                                52, 184, 1, 53, 185, 1, 54, 186, 2, 40,
                                67, 68, 69, 151, 152, 153, 2, 41, 67, 68,
                                69, 151, 152, 153, 2, 42, 67, 68, 69, 151,
                                152, 153, 3, 37, 43, 44, 45, 97, 100, 154,
                                157, 160, 163, 166, 169, 3, 38, 43, 44, 45,
                                98, 101, 155, 158, 161, 164, 167, 170, 3, 39,
                                43, 44, 45, 99, 102, 156, 159, 162, 165, 168,
                                171, 4, 37, 43, 44, 45, 97, 100, 154, 157,
                                160, 163, 166, 169, 4, 38, 43, 44, 45, 98,
                                101, 155, 158, 161, 164, 167, 170, 4, 39, 43,
                                44, 45, 99, 102, 156, 159, 162, 165, 168, 171,
                                3, 4, 5, 22, 24, 5, 17, 26, 11, 20,
                                31, 12, 21, 32, 23, 25, 33, 30, 31, 32,
                                3, 4, 37, 43, 44, 45, 61, 97, 100, 124,
                                127, 130, 133, 3, 4, 38, 43, 44, 45, 62,
                                98, 101, 125, 128, 131, 134, 3, 4, 39, 43,
                                44, 45, 63, 99, 102, 126, 129, 132, 135, 82,
                                118, 121, 83, 119, 122, 84, 120, 123, 46, 73,
                                76, 103, 47, 74, 77, 104, 48, 75, 78, 105,
                                1, 52, 85, 88, 109, 1, 53, 86, 89, 110,
                                1, 54, 87, 90, 111, 9, 40, 41, 42, 70,
                                71, 72, 10, 82, 83, 84, 22, 97, 98, 99,
                                24, 100, 101, 102, 28, 61, 62, 63, 34, 115,
                                116, 117, 36, 121, 122, 123, 37, 46, 49, 79,
                                106, 142, 145, 38, 47, 50, 80, 107, 143, 146,
                                39, 48, 51, 81, 108, 144, 147, 49, 52, 55,
                                64, 91, 112, 148, 50, 53, 56, 65, 92, 113,
                                149, 51, 54, 57, 66, 93, 114, 150, 17, 29,
                                40, 41, 42, 67, 68, 69, 64, 67, 70, 94,
                                124, 125, 126, 65, 68, 71, 95, 127, 128, 129,
                                66, 69, 72, 96, 130, 131, 132, 7, 10, 15,
                                20, 27, 33, 34, 36, 2, 67, 68, 69, 73,
                                74, 75, 85, 86, 87, 91, 92, 93, 100, 101,
                                102, 124, 125, 126, 127, 128, 129, 130, 131, 132,
                                136, 137, 138, 142, 143, 144, 145, 146, 147, 148,
                                149, 150, 154, 157, 155, 158, 156, 159),
                          x = jac, dims = c(189, 189))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 150, ncol = 150, sparse = TRUE)

    At <- Matrix(0, nrow = 150, ncol = 150, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 150, ncol = 150, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 150, ncol = 0, sparse = TRUE)

    return(list(Atm1, At, Atp1, Aeps))
}

ext__ <- list()

# create model object
gecon_model(model_info = info__,
            index_sets = index_sets__,
            variables = variables__,
            variables_tex = variables_tex__,
            shocks = shocks__,
            shocks_tex = shocks_tex__,
            parameters = parameters__,
            parameters_tex = parameters_tex__,
            parameters_free = parameters_free__,
            parameters_free_val = parameters_free_val__,
            equations = equations__,
            calibr_equations = calibr_equations__,
            var_eq_map = vareqmap__,
            shock_eq_map = shockeqmap__,
            var_ceq_map = varcalibreqmap__,
            cpar_eq_map = calibrpareqmap__,
            cpar_ceq_map = calibrparcalibreqmap__,
            fpar_eq_map = freepareqmap__,
            fpar_ceq_map = freeparcalibreqmap__,
            ss_function = ss_eq__,
            calibr_function = calibr_eq__,
            ss_calibr_jac_function = ss_calibr_eq_jacob__,
            pert = pert1__,
            ext = ext__)
