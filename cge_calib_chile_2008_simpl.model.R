# Generated on 2024-08-09 20:28:41 by gEcon ver. 1.2.2 (2023-07-10)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calib_chile_2008_simpl

# info
info__ <- c("cge_calib_chile_2008_simpl", "/cloud/project/cge_calib_chile_2008_simpl.gcn", "2024-08-09 20:28:41", "false")

# index sets
index_sets__ <- list(PRODS = c("Prodprim", "Prodmanu", "Prodserv"),
                     SEC = c("Actprim", "Actmanu", "Actserv"))

# variables
variables__ <- c("lambda__CONSUMER_1",
                 "p_k",
                 "BTINC",
                 "CONT_SOC",
                 "CONT_SOC_F",
                 "CONT_SOC_G",
                 "DIR_T",
                 "GTO_G",
                 "INC",
                 "ING_F",
                 "ING_GOB",
                 "K_h",
                 "K_f",
                 "K_g",
                 "L_h",
                 "PIT_base",
                 "PREST_SOC",
                 "PREST_SOC_F",
                 "PREST_SOC_G",
                 "SAV",
                 "SAV_F",
                 "SAV_TOT",
                 "SAV_G",
                 "TOTAL_TAX",
                 "TR_EMP",
                 "TR_GOV",
                 "U",
                 "VAT",
                 "p__Prodprim",
                 "p__Prodmanu",
                 "p__Prodserv",
                 "pi__Actprim",
                 "pi__Actmanu",
                 "pi__Actserv",
                 "D__Prodprim",
                 "D__Prodmanu",
                 "D__Prodserv",
                 "DA__Prodprim",
                 "DA__Prodmanu",
                 "DA__Prodserv",
                 "GG__Prodprim",
                 "GG__Prodmanu",
                 "GG__Prodserv",
                 "I__Prodprim",
                 "I__Prodmanu",
                 "I__Prodserv",
                 "K__Prodprim__Actprim",
                 "K__Prodprim__Actmanu",
                 "K__Prodprim__Actserv",
                 "K__Prodmanu__Actprim",
                 "K__Prodmanu__Actmanu",
                 "K__Prodmanu__Actserv",
                 "K__Prodserv__Actprim",
                 "K__Prodserv__Actmanu",
                 "K__Prodserv__Actserv",
                 "L__Prodprim__Actprim",
                 "L__Prodprim__Actmanu",
                 "L__Prodprim__Actserv",
                 "L__Prodmanu__Actprim",
                 "L__Prodmanu__Actmanu",
                 "L__Prodmanu__Actserv",
                 "L__Prodserv__Actprim",
                 "L__Prodserv__Actmanu",
                 "L__Prodserv__Actserv",
                 "OA__Prodprim",
                 "OA__Prodmanu",
                 "OA__Prodserv",
                 "Y__Prodprim__Actprim",
                 "Y__Prodprim__Actmanu",
                 "Y__Prodprim__Actserv",
                 "Y__Prodmanu__Actprim",
                 "Y__Prodmanu__Actmanu",
                 "Y__Prodmanu__Actserv",
                 "Y__Prodserv__Actprim",
                 "Y__Prodserv__Actmanu",
                 "Y__Prodserv__Actserv")

variables_tex__ <- c("\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{1}}}",
                     "p^{\\mathrm{k}}",
                     "{B\\!T\\!I\\!N\\!C}",
                     "{C\\!O\\!N\\!T}^{\\mathrm{SOC}}",
                     "{C\\!O\\!N\\!T}^{\\mathrm{SOC}^{\\mathrm{F}}}",
                     "{C\\!O\\!N\\!T}^{\\mathrm{SOC}^{\\mathrm{G}}}",
                     "{D\\!I\\!R}^{\\mathrm{T}}",
                     "{G\\!T\\!O}^{\\mathrm{G}}",
                     "{I\\!N\\!C}",
                     "{I\\!N\\!G}^{\\mathrm{F}}",
                     "{I\\!N\\!G}^{\\mathrm{GOB}}",
                     "K^{\\mathrm{h}}",
                     "K^{\\mathrm{f}}",
                     "K^{\\mathrm{g}}",
                     "L^{\\mathrm{h}}",
                     "{P\\!I\\!T}^{\\mathrm{base}}",
                     "{P\\!R\\!E\\!S\\!T}^{\\mathrm{SOC}}",
                     "{P\\!R\\!E\\!S\\!T}^{\\mathrm{SOC}^{\\mathrm{F}}}",
                     "{P\\!R\\!E\\!S\\!T}^{\\mathrm{SOC}^{\\mathrm{G}}}",
                     "{S\\!A\\!V}",
                     "{S\\!A\\!V}^{\\mathrm{F}}",
                     "{S\\!A\\!V}^{\\mathrm{TOT}}",
                     "{S\\!A\\!V}^{\\mathrm{G}}",
                     "{T\\!O\\!T\\!A\\!L}^{\\mathrm{TAX}}",
                     "{T\\!R}^{\\mathrm{EMP}}",
                     "{T\\!R}^{\\mathrm{GOV}}",
                     "U",
                     "{V\\!A\\!T}",
                     "{p}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{p}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{p}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Actprim}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Actmanu}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{Actserv}\\rangle}",
                     "{D}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{D}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{D}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{{D\\!A}}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{{D\\!A}}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{{D\\!A}}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{{G\\!G}}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{I}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{I}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{I}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{K}^{\\langle \\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{L}^{\\langle \\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}",
                     "{{O\\!A}}^{\\langle \\mathrm{Prodprim}\\rangle}",
                     "{{O\\!A}}^{\\langle \\mathrm{Prodmanu}\\rangle}",
                     "{{O\\!A}}^{\\langle \\mathrm{Prodserv}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodprim},\\mathrm{Actprim}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodprim},\\mathrm{Actmanu}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodprim},\\mathrm{Actserv}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actprim}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actmanu}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodmanu},\\mathrm{Actserv}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodserv},\\mathrm{Actprim}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodserv},\\mathrm{Actmanu}\\rangle}",
                     "{Y}^{\\langle \\mathrm{Prodserv},\\mathrm{Actserv}\\rangle}")

# shocks
shocks__ <- character(0)

shocks_tex__ <- character(0)

# parameters
parameters__ <- c("fit",
                  "k_total_data",
                  "l_total_data",
                  "omega",
                  "par_k_h",
                  "par_k_f",
                  "par_k_g",
                  "pit",
                  "por_sav",
                  "por_cont",
                  "por_tremp",
                  "por_trgov",
                  "por_sav_f",
                  "por_cont_soc_f",
                  "por_pres_soc_f",
                  "por_pres_soc_g",
                  "por_cont_soc_g",
                  "por_sav_g",
                  "alpha__Prodprim",
                  "alpha__Prodmanu",
                  "alpha__Prodserv",
                  "beta_k__Prodprim__Actprim",
                  "beta_k__Prodprim__Actmanu",
                  "beta_k__Prodprim__Actserv",
                  "beta_k__Prodmanu__Actprim",
                  "beta_k__Prodmanu__Actmanu",
                  "beta_k__Prodmanu__Actserv",
                  "beta_k__Prodserv__Actprim",
                  "beta_k__Prodserv__Actmanu",
                  "beta_k__Prodserv__Actserv",
                  "beta_l__Prodprim__Actprim",
                  "beta_l__Prodprim__Actmanu",
                  "beta_l__Prodprim__Actserv",
                  "beta_l__Prodmanu__Actprim",
                  "beta_l__Prodmanu__Actmanu",
                  "beta_l__Prodmanu__Actserv",
                  "beta_l__Prodserv__Actprim",
                  "beta_l__Prodserv__Actmanu",
                  "beta_l__Prodserv__Actserv",
                  "d_data__Prodmanu",
                  "d_data__Prodserv",
                  "data_prod_s__Actprim__Prodprim",
                  "data_prod_s__Actprim__Prodmanu",
                  "data_prod_s__Actprim__Prodserv",
                  "data_prod_s__Actmanu__Prodprim",
                  "data_prod_s__Actmanu__Prodmanu",
                  "data_prod_s__Actmanu__Prodserv",
                  "data_prod_s__Actserv__Prodprim",
                  "data_prod_s__Actserv__Prodmanu",
                  "data_prod_s__Actserv__Prodserv",
                  "data_gg_p__Prodprim",
                  "data_gg_p__Prodmanu",
                  "data_gg_p__Prodserv",
                  "gamma__Prodprim__Actprim",
                  "gamma__Prodprim__Actmanu",
                  "gamma__Prodprim__Actserv",
                  "gamma__Prodmanu__Actprim",
                  "gamma__Prodmanu__Actmanu",
                  "gamma__Prodmanu__Actserv",
                  "gamma__Prodserv__Actprim",
                  "gamma__Prodserv__Actmanu",
                  "gamma__Prodserv__Actserv",
                  "l_data__Actprim",
                  "l_data__Actmanu",
                  "l_data__Actserv",
                  "vat__Prodprim",
                  "vat__Prodmanu",
                  "vat__Prodserv")

parameters_tex__ <- c("{f\\!i\\!t}",
                     "k^{\\mathrm{total}^{\\mathrm{data}}}",
                     "l^{\\mathrm{total}^{\\mathrm{data}}}",
                     "\\omega",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{h}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{f}}}",
                     "{p\\!a\\!r}^{\\mathrm{k}^{\\mathrm{g}}}",
                     "{p\\!i\\!t}",
                     "{p\\!o\\!r}^{\\mathrm{sav}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}}",
                     "{p\\!o\\!r}^{\\mathrm{tremp}}",
                     "{p\\!o\\!r}^{\\mathrm{trgov}}",
                     "{p\\!o\\!r}^{\\mathrm{sav}^{\\mathrm{f}}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{f}}}}",
                     "{p\\!o\\!r}^{\\mathrm{pres}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{cont}^{\\mathrm{soc}^{\\mathrm{g}}}}",
                     "{p\\!o\\!r}^{\\mathrm{sav}^{\\mathrm{g}}}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actprim}},\\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actprim}},\\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actprim}},\\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actmanu}},\\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actmanu}},\\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actmanu}},\\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actserv}},\\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actserv}},\\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{prod}^{\\mathrm{s}}}}^{\\langle \\mathrm{\\mathrm{Actserv}},\\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{gg}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{gg}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{d\\!a\\!t\\!a}^{\\mathrm{gg}^{\\mathrm{p}}}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodprim}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodmanu}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{Prodserv}},\\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Actprim}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Actmanu}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{Actserv}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prodprim}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prodmanu}}\\rangle}",
                     "{{v\\!a\\!t}}^{\\langle \\mathrm{\\mathrm{Prodserv}}\\rangle}")

# free parameters
parameters_free__ <- c("fit",
                       "k_total_data",
                       "l_total_data",
                       "omega",
                       "par_k_h",
                       "par_k_f",
                       "par_k_g",
                       "pit",
                       "por_sav",
                       "por_cont",
                       "por_tremp",
                       "por_trgov",
                       "por_sav_f",
                       "por_cont_soc_f",
                       "por_pres_soc_f",
                       "por_pres_soc_g",
                       "por_cont_soc_g",
                       "por_sav_g",
                       "d_data__Prodmanu",
                       "d_data__Prodserv",
                       "data_prod_s__Actprim__Prodprim",
                       "data_prod_s__Actprim__Prodmanu",
                       "data_prod_s__Actprim__Prodserv",
                       "data_prod_s__Actmanu__Prodprim",
                       "data_prod_s__Actmanu__Prodmanu",
                       "data_prod_s__Actmanu__Prodserv",
                       "data_prod_s__Actserv__Prodprim",
                       "data_prod_s__Actserv__Prodmanu",
                       "data_prod_s__Actserv__Prodserv",
                       "data_gg_p__Prodprim",
                       "data_gg_p__Prodmanu",
                       "data_gg_p__Prodserv",
                       "l_data__Actprim",
                       "l_data__Actmanu",
                       "l_data__Actserv",
                       "vat__Prodprim",
                       "vat__Prodmanu",
                       "vat__Prodserv")

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
                           NA)

# equations
equations__ <- c("l_total_data - L_h = 0",
                 "data_gg_p<'Prodprim'> - p<'Prodprim'> * GG<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "data_gg_p<'Prodmanu'> - p<'Prodmanu'> * GG<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "data_gg_p<'Prodserv'> - p<'Prodserv'> * GG<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-CONT_SOC + por_cont * INC = 0",
                 "-CONT_SOC_F + por_cont_soc_f * CONT_SOC = 0",
                 "-CONT_SOC_G + por_cont_soc_g * CONT_SOC = 0",
                 "GTO_G - ING_GOB = 0",
                 "-K_h + k_total_data * par_k_h = 0",
                 "-K_f + k_total_data * par_k_f = 0",
                 "-K_g + k_total_data * par_k_g = 0",
                 "-PREST_SOC_F + por_pres_soc_f * ING_F = 0",
                 "-PREST_SOC_G + por_pres_soc_g * ING_GOB = 0",
                 "-SAV + por_sav * INC = 0",
                 "-SAV_F + por_sav_f * ING_F = 0",
                 "-SAV_G + por_sav_g * ING_GOB = 0",
                 "-TR_EMP + por_tremp * ING_F = 0",
                 "-TR_GOV + por_trgov * ING_GOB = 0",
                 "U - (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-DA<'Prodprim'> + p<'Prodprim'> * (1 + vat<'Prodprim'>) * (D<'Prodprim'> + GG<'Prodprim'> + I<'Prodprim'>) = 0",
                 "DA<'Prodprim'> - OA<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "-DA<'Prodmanu'> + p<'Prodmanu'> * (1 + vat<'Prodmanu'>) * (D<'Prodmanu'> + GG<'Prodmanu'> + I<'Prodmanu'>) = 0",
                 "DA<'Prodmanu'> - OA<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "-DA<'Prodserv'> + p<'Prodserv'> * (1 + vat<'Prodserv'>) * (D<'Prodserv'> + GG<'Prodserv'> + I<'Prodserv'>) = 0",
                 "DA<'Prodserv'> - OA<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-OA<'Prodprim'> + p<'Prodprim'> * (Y<'Prodprim','Actprim'> + Y<'Prodprim','Actmanu'> + Y<'Prodprim','Actserv'>) = 0",
                 "-OA<'Prodmanu'> + p<'Prodmanu'> * (Y<'Prodmanu','Actprim'> + Y<'Prodmanu','Actmanu'> + Y<'Prodmanu','Actserv'>) = 0",
                 "-OA<'Prodserv'> + p<'Prodserv'> * (Y<'Prodserv','Actprim'> + Y<'Prodserv','Actmanu'> + Y<'Prodserv','Actserv'>) = 0",
                 "-Y<'Prodprim','Actprim'> + gamma<'Prodprim','Actprim'> * K<'Prodprim','Actprim'>^beta_k<'Prodprim','Actprim'> * L<'Prodprim','Actprim'>^beta_l<'Prodprim','Actprim'> = 0",
                 "-Y<'Prodprim','Actmanu'> + gamma<'Prodprim','Actmanu'> * K<'Prodprim','Actmanu'>^beta_k<'Prodprim','Actmanu'> * L<'Prodprim','Actmanu'>^beta_l<'Prodprim','Actmanu'> = 0",
                 "-Y<'Prodprim','Actserv'> + gamma<'Prodprim','Actserv'> * K<'Prodprim','Actserv'>^beta_k<'Prodprim','Actserv'> * L<'Prodprim','Actserv'>^beta_l<'Prodprim','Actserv'> = 0",
                 "-Y<'Prodmanu','Actprim'> + gamma<'Prodmanu','Actprim'> * K<'Prodmanu','Actprim'>^beta_k<'Prodmanu','Actprim'> * L<'Prodmanu','Actprim'>^beta_l<'Prodmanu','Actprim'> = 0",
                 "-Y<'Prodmanu','Actmanu'> + gamma<'Prodmanu','Actmanu'> * K<'Prodmanu','Actmanu'>^beta_k<'Prodmanu','Actmanu'> * L<'Prodmanu','Actmanu'>^beta_l<'Prodmanu','Actmanu'> = 0",
                 "-Y<'Prodmanu','Actserv'> + gamma<'Prodmanu','Actserv'> * K<'Prodmanu','Actserv'>^beta_k<'Prodmanu','Actserv'> * L<'Prodmanu','Actserv'>^beta_l<'Prodmanu','Actserv'> = 0",
                 "-Y<'Prodserv','Actprim'> + gamma<'Prodserv','Actprim'> * K<'Prodserv','Actprim'>^beta_k<'Prodserv','Actprim'> * L<'Prodserv','Actprim'>^beta_l<'Prodserv','Actprim'> = 0",
                 "-Y<'Prodserv','Actmanu'> + gamma<'Prodserv','Actmanu'> * K<'Prodserv','Actmanu'>^beta_k<'Prodserv','Actmanu'> * L<'Prodserv','Actmanu'>^beta_l<'Prodserv','Actmanu'> = 0",
                 "-Y<'Prodserv','Actserv'> + gamma<'Prodserv','Actserv'> * K<'Prodserv','Actserv'>^beta_k<'Prodserv','Actserv'> * L<'Prodserv','Actserv'>^beta_l<'Prodserv','Actserv'> = 0",
                 "alpha<'Prodprim'> * D<'Prodprim'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) + lambda__CONSUMER_1 * p<'Prodprim'> * (1 + vat<'Prodprim'>) = 0",
                 "alpha<'Prodmanu'> * D<'Prodmanu'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) + lambda__CONSUMER_1 * p<'Prodmanu'> * (1 + vat<'Prodmanu'>) = 0",
                 "alpha<'Prodserv'> * D<'Prodserv'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'Prodprim'> * D<'Prodprim'>^(omega^-1 * (-1 + omega)) + alpha<'Prodmanu'> * D<'Prodmanu'>^(omega^-1 * (-1 + omega)) + alpha<'Prodserv'> * D<'Prodserv'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) + lambda__CONSUMER_1 * p<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "CONT_SOC_F - ING_F + p_k * K_f = 0",
                 "-DIR_T + pit * PIT_base + fit * p_k * K_f = 0",
                 "DIR_T - TOTAL_TAX + VAT = 0",
                 "L_h - PIT_base + p_k * K_h = 0",
                 "-PREST_SOC + PREST_SOC_F + PREST_SOC_G = 0",
                 "CONT_SOC_G - ING_GOB + TOTAL_TAX + p_k * K_g = 0",
                 "SAV + SAV_F - SAV_TOT + SAV_G = 0",
                 "-SAV_TOT + p<'Prodprim'> * I<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * I<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * I<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-VAT + vat<'Prodprim'> * p<'Prodprim'> * (D<'Prodprim'> + GG<'Prodprim'> + I<'Prodprim'>) + vat<'Prodmanu'> * p<'Prodmanu'> * (D<'Prodmanu'> + GG<'Prodmanu'> + I<'Prodmanu'>) + vat<'Prodserv'> * p<'Prodserv'> * (D<'Prodserv'> + GG<'Prodserv'> + I<'Prodserv'>) = 0",
                 "-ING_F + PREST_SOC_F + SAV_F + TR_EMP + fit * p_k * K_f = 0",
                 "-BTINC + L_h + PREST_SOC + TR_EMP + TR_GOV + p_k * K_h = 0",
                 "BTINC - INC + pi<'Actprim'> + pi<'Actmanu'> + pi<'Actserv'> - pit * PIT_base = 0",
                 "CONT_SOC - INC + SAV + p<'Prodprim'> * D<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * D<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * D<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "-GTO_G + PREST_SOC_G + SAV_G + TR_GOV + p<'Prodprim'> * GG<'Prodprim'> * (1 + vat<'Prodprim'>) + p<'Prodmanu'> * GG<'Prodmanu'> * (1 + vat<'Prodmanu'>) + p<'Prodserv'> * GG<'Prodserv'> * (1 + vat<'Prodserv'>) = 0",
                 "pi<'Actprim'> + L<'Prodprim','Actprim'> + L<'Prodmanu','Actprim'> + L<'Prodserv','Actprim'> + p_k * (K<'Prodprim','Actprim'> + K<'Prodmanu','Actprim'> + K<'Prodserv','Actprim'>) - p<'Prodprim'> * Y<'Prodprim','Actprim'> - p<'Prodmanu'> * Y<'Prodmanu','Actprim'> - p<'Prodserv'> * Y<'Prodserv','Actprim'> = 0",
                 "pi<'Actmanu'> + L<'Prodprim','Actmanu'> + L<'Prodmanu','Actmanu'> + L<'Prodserv','Actmanu'> + p_k * (K<'Prodprim','Actmanu'> + K<'Prodmanu','Actmanu'> + K<'Prodserv','Actmanu'>) - p<'Prodprim'> * Y<'Prodprim','Actmanu'> - p<'Prodmanu'> * Y<'Prodmanu','Actmanu'> - p<'Prodserv'> * Y<'Prodserv','Actmanu'> = 0",
                 "pi<'Actserv'> + L<'Prodprim','Actserv'> + L<'Prodmanu','Actserv'> + L<'Prodserv','Actserv'> + p_k * (K<'Prodprim','Actserv'> + K<'Prodmanu','Actserv'> + K<'Prodserv','Actserv'>) - p<'Prodprim'> * Y<'Prodprim','Actserv'> - p<'Prodmanu'> * Y<'Prodmanu','Actserv'> - p<'Prodserv'> * Y<'Prodserv','Actserv'> = 0",
                 "K_h + K_f + K_g - K<'Prodprim','Actprim'> - K<'Prodprim','Actmanu'> - K<'Prodprim','Actserv'> - K<'Prodmanu','Actprim'> - K<'Prodmanu','Actmanu'> - K<'Prodmanu','Actserv'> - K<'Prodserv','Actprim'> - K<'Prodserv','Actmanu'> - K<'Prodserv','Actserv'> = 0",
                 "beta_k<'Prodprim','Actprim'> * gamma<'Prodprim','Actprim'> * p<'Prodprim'> * K<'Prodprim','Actprim'>^(-1 + beta_k<'Prodprim','Actprim'>) * L<'Prodprim','Actprim'>^beta_l<'Prodprim','Actprim'> = 0",
                 "beta_k<'Prodprim','Actmanu'> * gamma<'Prodprim','Actmanu'> * p<'Prodprim'> * K<'Prodprim','Actmanu'>^(-1 + beta_k<'Prodprim','Actmanu'>) * L<'Prodprim','Actmanu'>^beta_l<'Prodprim','Actmanu'> = 0",
                 "beta_k<'Prodprim','Actserv'> * gamma<'Prodprim','Actserv'> * p<'Prodprim'> * K<'Prodprim','Actserv'>^(-1 + beta_k<'Prodprim','Actserv'>) * L<'Prodprim','Actserv'>^beta_l<'Prodprim','Actserv'> = 0",
                 "beta_k<'Prodmanu','Actprim'> * gamma<'Prodmanu','Actprim'> * p<'Prodmanu'> * K<'Prodmanu','Actprim'>^(-1 + beta_k<'Prodmanu','Actprim'>) * L<'Prodmanu','Actprim'>^beta_l<'Prodmanu','Actprim'> = 0",
                 "beta_k<'Prodmanu','Actmanu'> * gamma<'Prodmanu','Actmanu'> * p<'Prodmanu'> * K<'Prodmanu','Actmanu'>^(-1 + beta_k<'Prodmanu','Actmanu'>) * L<'Prodmanu','Actmanu'>^beta_l<'Prodmanu','Actmanu'> = 0",
                 "beta_k<'Prodmanu','Actserv'> * gamma<'Prodmanu','Actserv'> * p<'Prodmanu'> * K<'Prodmanu','Actserv'>^(-1 + beta_k<'Prodmanu','Actserv'>) * L<'Prodmanu','Actserv'>^beta_l<'Prodmanu','Actserv'> = 0",
                 "beta_k<'Prodserv','Actprim'> * gamma<'Prodserv','Actprim'> * p<'Prodserv'> * K<'Prodserv','Actprim'>^(-1 + beta_k<'Prodserv','Actprim'>) * L<'Prodserv','Actprim'>^beta_l<'Prodserv','Actprim'> = 0",
                 "beta_k<'Prodserv','Actmanu'> * gamma<'Prodserv','Actmanu'> * p<'Prodserv'> * K<'Prodserv','Actmanu'>^(-1 + beta_k<'Prodserv','Actmanu'>) * L<'Prodserv','Actmanu'>^beta_l<'Prodserv','Actmanu'> = 0",
                 "beta_k<'Prodserv','Actserv'> * gamma<'Prodserv','Actserv'> * p<'Prodserv'> * K<'Prodserv','Actserv'>^(-1 + beta_k<'Prodserv','Actserv'>) * L<'Prodserv','Actserv'>^beta_l<'Prodserv','Actserv'> = 0",
                 "beta_l<'Prodprim','Actprim'> * gamma<'Prodprim','Actprim'> * p<'Prodprim'> * K<'Prodprim','Actprim'>^beta_k<'Prodprim','Actprim'> * L<'Prodprim','Actprim'>^(-1 + beta_l<'Prodprim','Actprim'>) = 0",
                 "beta_l<'Prodprim','Actmanu'> * gamma<'Prodprim','Actmanu'> * p<'Prodprim'> * K<'Prodprim','Actmanu'>^beta_k<'Prodprim','Actmanu'> * L<'Prodprim','Actmanu'>^(-1 + beta_l<'Prodprim','Actmanu'>) = 0",
                 "beta_l<'Prodprim','Actserv'> * gamma<'Prodprim','Actserv'> * p<'Prodprim'> * K<'Prodprim','Actserv'>^beta_k<'Prodprim','Actserv'> * L<'Prodprim','Actserv'>^(-1 + beta_l<'Prodprim','Actserv'>) = 0",
                 "beta_l<'Prodmanu','Actprim'> * gamma<'Prodmanu','Actprim'> * p<'Prodmanu'> * K<'Prodmanu','Actprim'>^beta_k<'Prodmanu','Actprim'> * L<'Prodmanu','Actprim'>^(-1 + beta_l<'Prodmanu','Actprim'>) = 0",
                 "beta_l<'Prodmanu','Actmanu'> * gamma<'Prodmanu','Actmanu'> * p<'Prodmanu'> * K<'Prodmanu','Actmanu'>^beta_k<'Prodmanu','Actmanu'> * L<'Prodmanu','Actmanu'>^(-1 + beta_l<'Prodmanu','Actmanu'>) = 0",
                 "beta_l<'Prodmanu','Actserv'> * gamma<'Prodmanu','Actserv'> * p<'Prodmanu'> * K<'Prodmanu','Actserv'>^beta_k<'Prodmanu','Actserv'> * L<'Prodmanu','Actserv'>^(-1 + beta_l<'Prodmanu','Actserv'>) = 0",
                 "beta_l<'Prodserv','Actprim'> * gamma<'Prodserv','Actprim'> * p<'Prodserv'> * K<'Prodserv','Actprim'>^beta_k<'Prodserv','Actprim'> * L<'Prodserv','Actprim'>^(-1 + beta_l<'Prodserv','Actprim'>) = 0",
                 "beta_l<'Prodserv','Actmanu'> * gamma<'Prodserv','Actmanu'> * p<'Prodserv'> * K<'Prodserv','Actmanu'>^beta_k<'Prodserv','Actmanu'> * L<'Prodserv','Actmanu'>^(-1 + beta_l<'Prodserv','Actmanu'>) = 0",
                 "beta_l<'Prodserv','Actserv'> * gamma<'Prodserv','Actserv'> * p<'Prodserv'> * K<'Prodserv','Actserv'>^beta_k<'Prodserv','Actserv'> * L<'Prodserv','Actserv'>^(-1 + beta_l<'Prodserv','Actserv'>) = 0")

# calibrating equations
calibr_equations__ <- c("-data_prod_s<'Actprim','Prodprim'> + Y<'Prodprim','Actprim'> = 0",
                        "-data_prod_s<'Actprim','Prodmanu'> + Y<'Prodmanu','Actprim'> = 0",
                        "-data_prod_s<'Actprim','Prodserv'> + Y<'Prodserv','Actprim'> = 0",
                        "-data_prod_s<'Actmanu','Prodprim'> + Y<'Prodprim','Actmanu'> = 0",
                        "-data_prod_s<'Actmanu','Prodmanu'> + Y<'Prodmanu','Actmanu'> = 0",
                        "-data_prod_s<'Actmanu','Prodserv'> + Y<'Prodserv','Actmanu'> = 0",
                        "-data_prod_s<'Actserv','Prodprim'> + Y<'Prodprim','Actserv'> = 0",
                        "-data_prod_s<'Actserv','Prodmanu'> + Y<'Prodmanu','Actserv'> = 0",
                        "-data_prod_s<'Actserv','Prodserv'> + Y<'Prodserv','Actserv'> = 0",
                        "D<'Prodmanu'> - d_data<'Prodmanu'> * (1 + vat<'Prodmanu'>)^-1 = 0",
                        "D<'Prodserv'> - d_data<'Prodserv'> * (1 + vat<'Prodserv'>)^-1 = 0",
                        "L<'Prodprim','Actprim'> - data_prod_s<'Actprim','Prodprim'> * l_data<'Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "L<'Prodprim','Actmanu'> - data_prod_s<'Actmanu','Prodprim'> * l_data<'Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "L<'Prodprim','Actserv'> - data_prod_s<'Actserv','Prodprim'> * l_data<'Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "L<'Prodmanu','Actprim'> - data_prod_s<'Actprim','Prodmanu'> * l_data<'Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "L<'Prodmanu','Actmanu'> - data_prod_s<'Actmanu','Prodmanu'> * l_data<'Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "L<'Prodmanu','Actserv'> - data_prod_s<'Actserv','Prodmanu'> * l_data<'Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "L<'Prodserv','Actprim'> - data_prod_s<'Actprim','Prodserv'> * l_data<'Actprim'> * (data_prod_s<'Actprim','Prodprim'> + data_prod_s<'Actprim','Prodmanu'> + data_prod_s<'Actprim','Prodserv'>)^-1 = 0",
                        "L<'Prodserv','Actmanu'> - data_prod_s<'Actmanu','Prodserv'> * l_data<'Actmanu'> * (data_prod_s<'Actmanu','Prodprim'> + data_prod_s<'Actmanu','Prodmanu'> + data_prod_s<'Actmanu','Prodserv'>)^-1 = 0",
                        "L<'Prodserv','Actserv'> - data_prod_s<'Actserv','Prodserv'> * l_data<'Actserv'> * (data_prod_s<'Actserv','Prodprim'> + data_prod_s<'Actserv','Prodmanu'> + data_prod_s<'Actserv','Prodserv'>)^-1 = 0",
                        "-1 + beta_k<'Prodprim','Actprim'> + beta_l<'Prodprim','Actprim'> = 0",
                        "-1 + beta_k<'Prodprim','Actmanu'> + beta_l<'Prodprim','Actmanu'> = 0",
                        "-1 + beta_k<'Prodprim','Actserv'> + beta_l<'Prodprim','Actserv'> = 0",
                        "-1 + beta_k<'Prodmanu','Actprim'> + beta_l<'Prodmanu','Actprim'> = 0",
                        "-1 + beta_k<'Prodmanu','Actmanu'> + beta_l<'Prodmanu','Actmanu'> = 0",
                        "-1 + beta_k<'Prodmanu','Actserv'> + beta_l<'Prodmanu','Actserv'> = 0",
                        "-1 + beta_k<'Prodserv','Actprim'> + beta_l<'Prodserv','Actprim'> = 0",
                        "-1 + beta_k<'Prodserv','Actmanu'> + beta_l<'Prodserv','Actmanu'> = 0",
                        "-1 + beta_k<'Prodserv','Actserv'> + beta_l<'Prodserv','Actserv'> = 0",
                        "-1 + alpha<'Prodprim'>^omega + alpha<'Prodmanu'>^omega + alpha<'Prodserv'>^omega = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 2, 3, 3, 4, 4, 5, 5, 6,
                                 6, 7, 7, 8, 8, 9, 10, 11, 12, 12,
                                 13, 13, 14, 14, 15, 15, 16, 16, 17, 17,
                                 18, 18, 19, 19, 19, 19, 20, 20, 20, 20,
                                 20, 21, 21, 22, 22, 22, 22, 22, 23, 23,
                                 24, 24, 24, 24, 24, 25, 25, 26, 26, 26,
                                 26, 26, 27, 27, 27, 27, 27, 28, 28, 28,
                                 28, 28, 29, 29, 29, 30, 30, 30, 31, 31,
                                 31, 32, 32, 32, 33, 33, 33, 34, 34, 34,
                                 35, 35, 35, 36, 36, 36, 37, 37, 37, 38,
                                 38, 38, 38, 38, 39, 39, 39, 39, 39, 40,
                                 40, 40, 40, 40, 41, 41, 41, 41, 42, 42,
                                 42, 42, 43, 43, 43, 44, 44, 44, 44, 45,
                                 45, 45, 46, 46, 46, 46, 46, 47, 47, 47,
                                 47, 48, 48, 48, 48, 48, 48, 48, 49, 49,
                                 49, 49, 49, 49, 49, 49, 49, 49, 49, 49,
                                 49, 50, 50, 50, 50, 50, 50, 51, 51, 51,
                                 51, 51, 51, 51, 52, 52, 52, 52, 52, 52,
                                 53, 53, 53, 53, 53, 53, 53, 53, 53, 54,
                                 54, 54, 54, 54, 54, 54, 54, 54, 54, 55,
                                 55, 55, 55, 55, 55, 55, 55, 55, 55, 55,
                                 55, 55, 55, 56, 56, 56, 56, 56, 56, 56,
                                 56, 56, 56, 56, 56, 56, 56, 57, 57, 57,
                                 57, 57, 57, 57, 57, 57, 57, 57, 57, 57,
                                 57, 58, 58, 58, 58, 58, 58, 58, 58, 58,
                                 58, 58, 58, 59, 59, 59, 60, 60, 60, 61,
                                 61, 61, 62, 62, 62, 63, 63, 63, 64, 64,
                                 64, 65, 65, 65, 66, 66, 66, 67, 67, 67,
                                 68, 68, 68, 69, 69, 69, 70, 70, 70, 71,
                                 71, 71, 72, 72, 72, 73, 73, 73, 74, 74,
                                 74, 75, 75, 75, 76, 76, 76),
                           j = c(15, 29, 41, 30, 42, 31, 43, 4, 9, 4,
                                 5, 4, 6, 8, 11, 12, 13, 14, 10, 18,
                                 11, 19, 9, 20, 10, 21, 11, 23, 10, 25,
                                 11, 26, 27, 35, 36, 37, 29, 35, 38, 41,
                                 44, 38, 65, 30, 36, 39, 42, 45, 39, 66,
                                 31, 37, 40, 43, 46, 40, 67, 29, 65, 68,
                                 69, 70, 30, 66, 71, 72, 73, 31, 67, 74,
                                 75, 76, 47, 56, 68, 48, 57, 69, 49, 58,
                                 70, 50, 59, 71, 51, 60, 72, 52, 61, 73,
                                 53, 62, 74, 54, 63, 75, 55, 64, 76, 1,
                                 29, 35, 36, 37, 1, 30, 35, 36, 37, 1,
                                 31, 35, 36, 37, 2, 5, 10, 13, 2, 7,
                                 13, 16, 7, 24, 28, 2, 12, 15, 16, 17,
                                 18, 19, 2, 6, 11, 14, 24, 20, 21, 22,
                                 23, 22, 29, 30, 31, 44, 45, 46, 28, 29,
                                 30, 31, 35, 36, 37, 41, 42, 43, 44, 45,
                                 46, 2, 10, 13, 18, 21, 25, 2, 3, 12,
                                 15, 17, 25, 26, 3, 9, 16, 32, 33, 34,
                                 4, 9, 20, 29, 30, 31, 35, 36, 37, 8,
                                 19, 23, 26, 29, 30, 31, 41, 42, 43, 2,
                                 29, 30, 31, 32, 47, 50, 53, 56, 59, 62,
                                 68, 71, 74, 2, 29, 30, 31, 33, 48, 51,
                                 54, 57, 60, 63, 69, 72, 75, 2, 29, 30,
                                 31, 34, 49, 52, 55, 58, 61, 64, 70, 73,
                                 76, 12, 13, 14, 47, 48, 49, 50, 51, 52,
                                 53, 54, 55, 29, 47, 56, 29, 48, 57, 29,
                                 49, 58, 30, 50, 59, 30, 51, 60, 30, 52,
                                 61, 31, 53, 62, 31, 54, 63, 31, 55, 64,
                                 29, 47, 56, 29, 48, 57, 29, 49, 58, 30,
                                 50, 59, 30, 51, 60, 30, 52, 61, 31, 53,
                                 62, 31, 54, 63, 31, 55, 64),
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
                                 2, 2, 2, 2, 2, 2, 2),
                           dims = c(76, 76))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                       11, 12, 13, 14, 15, 16, 17, 18, 19, 20),
                                 j = c(68, 71, 74, 69, 72, 75, 70, 73, 76, 36,
                                       37, 56, 57, 58, 59, 60, 61, 62, 63, 64),
                                 x = rep(1, 20), dims = c(30, 76))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(19, 19, 19, 29, 29, 29, 30, 30, 30, 31,
                                       31, 31, 32, 32, 32, 33, 33, 33, 34, 34,
                                       34, 35, 35, 35, 36, 36, 36, 37, 37, 37,
                                       38, 38, 38, 39, 39, 39, 40, 40, 40, 59,
                                       59, 59, 60, 60, 60, 61, 61, 61, 62, 62,
                                       62, 63, 63, 63, 64, 64, 64, 65, 65, 65,
                                       66, 66, 66, 67, 67, 67, 68, 68, 68, 69,
                                       69, 69, 70, 70, 70, 71, 71, 71, 72, 72,
                                       72, 73, 73, 73, 74, 74, 74, 75, 75, 75,
                                       76, 76, 76),
                                 j = c(1, 2, 3, 4, 13, 22, 5, 14, 23, 6,
                                       15, 24, 7, 16, 25, 8, 17, 26, 9, 18,
                                       27, 10, 19, 28, 11, 20, 29, 12, 21, 30,
                                       1, 2, 3, 1, 2, 3, 1, 2, 3, 4,
                                       13, 22, 5, 14, 23, 6, 15, 24, 7, 16,
                                       25, 8, 17, 26, 9, 18, 27, 10, 19, 28,
                                       11, 20, 29, 12, 21, 30, 4, 13, 22, 5,
                                       14, 23, 6, 15, 24, 7, 16, 25, 8, 17,
                                       26, 9, 18, 27, 10, 19, 28, 11, 20, 29,
                                       12, 21, 30),
                                 x = rep(1, 93), dims = c(76, 30))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(21, 21, 22, 22, 23, 23, 24, 24, 25, 25,
                                             26, 26, 27, 27, 28, 28, 29, 29, 30, 30,
                                             30),
                                       j = c(4, 13, 5, 14, 6, 15, 7, 16, 8, 17,
                                             9, 18, 10, 19, 11, 20, 12, 21, 1, 2,
                                             3),
                                       x = rep(1, 21), dims = c(30, 30))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(1, 2, 2, 3, 3, 4, 4, 5, 6, 7,
                                     9, 9, 10, 10, 11, 11, 12, 13, 14, 15,
                                     16, 17, 18, 19, 20, 21, 22, 23, 24, 25,
                                     38, 38, 39, 39, 40, 40, 42, 42, 48, 48,
                                     48, 49, 49, 49, 50, 52, 53, 53, 53, 54,
                                     54, 54),
                               j = c(3, 30, 36, 31, 37, 32, 38, 10, 14, 17,
                                     2, 5, 2, 6, 2, 7, 15, 16, 9, 13,
                                     18, 11, 12, 4, 36, 36, 37, 37, 38, 38,
                                     4, 36, 4, 37, 4, 38, 1, 8, 36, 37,
                                     38, 36, 37, 38, 1, 8, 36, 37, 38, 36,
                                     37, 38),
                               x = rep(1, 52), dims = c(76, 38))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                           10, 11, 11, 12, 12, 12, 12, 13, 13, 13,
                                           13, 14, 14, 14, 14, 15, 15, 15, 15, 16,
                                           16, 16, 16, 17, 17, 17, 17, 18, 18, 18,
                                           18, 19, 19, 19, 19, 20, 20, 20, 20, 30),
                                     j = c(21, 22, 23, 24, 25, 26, 27, 28, 29, 19,
                                           37, 20, 38, 21, 22, 23, 33, 24, 25, 26,
                                           34, 27, 28, 29, 35, 21, 22, 23, 33, 24,
                                           25, 26, 34, 27, 28, 29, 35, 21, 22, 23,
                                           33, 24, 25, 26, 34, 27, 28, 29, 35, 4),
                                     x = rep(1, 50), dims = c(30, 38))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(76, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(76)
    r[1] = pf[3] - v[15]
    r[2] = pf[30] - v[29] * v[41] * (1 + pf[36])
    r[3] = pf[31] - v[30] * v[42] * (1 + pf[37])
    r[4] = pf[32] - v[31] * v[43] * (1 + pf[38])
    r[5] = -v[4] + pf[10] * v[9]
    r[6] = -v[5] + pf[14] * v[4]
    r[7] = -v[6] + pf[17] * v[4]
    r[8] = v[8] - v[11]
    r[9] = -v[12] + pf[2] * pf[5]
    r[10] = -v[13] + pf[2] * pf[6]
    r[11] = -v[14] + pf[2] * pf[7]
    r[12] = -v[18] + pf[15] * v[10]
    r[13] = -v[19] + pf[16] * v[11]
    r[14] = -v[20] + pf[9] * v[9]
    r[15] = -v[21] + pf[13] * v[10]
    r[16] = -v[23] + pf[18] * v[11]
    r[17] = -v[25] + pf[11] * v[10]
    r[18] = -v[26] + pf[12] * v[11]
    r[19] = v[27] - (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[20] = -v[38] + v[29] * (1 + pf[36]) * (v[35] + v[41] + v[44])
    r[21] = v[38] - v[65] * (1 + pf[36])
    r[22] = -v[39] + v[30] * (1 + pf[37]) * (v[36] + v[42] + v[45])
    r[23] = v[39] - v[66] * (1 + pf[37])
    r[24] = -v[40] + v[31] * (1 + pf[38]) * (v[37] + v[43] + v[46])
    r[25] = v[40] - v[67] * (1 + pf[38])
    r[26] = -v[65] + v[29] * (v[68] + v[69] + v[70])
    r[27] = -v[66] + v[30] * (v[71] + v[72] + v[73])
    r[28] = -v[67] + v[31] * (v[74] + v[75] + v[76])
    r[29] = -v[68] + pc[22] * v[47]^pc[4] * v[56]^pc[13]
    r[30] = -v[69] + pc[23] * v[48]^pc[5] * v[57]^pc[14]
    r[31] = -v[70] + pc[24] * v[49]^pc[6] * v[58]^pc[15]
    r[32] = -v[71] + pc[25] * v[50]^pc[7] * v[59]^pc[16]
    r[33] = -v[72] + pc[26] * v[51]^pc[8] * v[60]^pc[17]
    r[34] = -v[73] + pc[27] * v[52]^pc[9] * v[61]^pc[18]
    r[35] = -v[74] + pc[28] * v[53]^pc[10] * v[62]^pc[19]
    r[36] = -v[75] + pc[29] * v[54]^pc[11] * v[63]^pc[20]
    r[37] = -v[76] + pc[30] * v[55]^pc[12] * v[64]^pc[21]
    r[38] = pc[1] * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + v[1] * v[29] * (1 + pf[36])
    r[39] = pc[2] * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + v[1] * v[30] * (1 + pf[37])
    r[40] = pc[3] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + v[1] * v[31] * (1 + pf[38])
    r[41] = v[5] - v[10] + v[2] * v[13]
    r[42] = -v[7] + pf[8] * v[16] + pf[1] * v[2] * v[13]
    r[43] = v[7] - v[24] + v[28]
    r[44] = v[15] - v[16] + v[2] * v[12]
    r[45] = -v[17] + v[18] + v[19]
    r[46] = v[6] - v[11] + v[24] + v[2] * v[14]
    r[47] = v[20] + v[21] - v[22] + v[23]
    r[48] = -v[22] + v[29] * v[44] * (1 + pf[36]) + v[30] * v[45] * (1 + pf[37]) + v[31] * v[46] * (1 + pf[38])
    r[49] = -v[28] + pf[36] * v[29] * (v[35] + v[41] + v[44]) + pf[37] * v[30] * (v[36] + v[42] + v[45]) + pf[38] * v[31] * (v[37] + v[43] + v[46])
    r[50] = -v[10] + v[18] + v[21] + v[25] + pf[1] * v[2] * v[13]
    r[51] = -v[3] + v[15] + v[17] + v[25] + v[26] + v[2] * v[12]
    r[52] = v[3] - v[9] + v[32] + v[33] + v[34] - pf[8] * v[16]
    r[53] = v[4] - v[9] + v[20] + v[29] * v[35] * (1 + pf[36]) + v[30] * v[36] * (1 + pf[37]) + v[31] * v[37] * (1 + pf[38])
    r[54] = -v[8] + v[19] + v[23] + v[26] + v[29] * v[41] * (1 + pf[36]) + v[30] * v[42] * (1 + pf[37]) + v[31] * v[43] * (1 + pf[38])
    r[55] = v[32] + v[56] + v[59] + v[62] + v[2] * (v[47] + v[50] + v[53]) - v[29] * v[68] - v[30] * v[71] - v[31] * v[74]
    r[56] = v[33] + v[57] + v[60] + v[63] + v[2] * (v[48] + v[51] + v[54]) - v[29] * v[69] - v[30] * v[72] - v[31] * v[75]
    r[57] = v[34] + v[58] + v[61] + v[64] + v[2] * (v[49] + v[52] + v[55]) - v[29] * v[70] - v[30] * v[73] - v[31] * v[76]
    r[58] = v[12] + v[13] + v[14] - v[47] - v[48] - v[49] - v[50] - v[51] - v[52] - v[53] - v[54] - v[55]
    r[59] = pc[4] * pc[22] * v[29] * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    r[60] = pc[5] * pc[23] * v[29] * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    r[61] = pc[6] * pc[24] * v[29] * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    r[62] = pc[7] * pc[25] * v[30] * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    r[63] = pc[8] * pc[26] * v[30] * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    r[64] = pc[9] * pc[27] * v[30] * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    r[65] = pc[10] * pc[28] * v[31] * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    r[66] = pc[11] * pc[29] * v[31] * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    r[67] = pc[12] * pc[30] * v[31] * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    r[68] = pc[13] * pc[22] * v[29] * v[47]^pc[4] * v[56]^(-1 + pc[13])
    r[69] = pc[14] * pc[23] * v[29] * v[48]^pc[5] * v[57]^(-1 + pc[14])
    r[70] = pc[15] * pc[24] * v[29] * v[49]^pc[6] * v[58]^(-1 + pc[15])
    r[71] = pc[16] * pc[25] * v[30] * v[50]^pc[7] * v[59]^(-1 + pc[16])
    r[72] = pc[17] * pc[26] * v[30] * v[51]^pc[8] * v[60]^(-1 + pc[17])
    r[73] = pc[18] * pc[27] * v[30] * v[52]^pc[9] * v[61]^(-1 + pc[18])
    r[74] = pc[19] * pc[28] * v[31] * v[53]^pc[10] * v[62]^(-1 + pc[19])
    r[75] = pc[20] * pc[29] * v[31] * v[54]^pc[11] * v[63]^(-1 + pc[20])
    r[76] = pc[21] * pc[30] * v[31] * v[55]^pc[12] * v[64]^(-1 + pc[21])

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(30)
    r[1] = -pf[21] + v[68]
    r[2] = -pf[22] + v[71]
    r[3] = -pf[23] + v[74]
    r[4] = -pf[24] + v[69]
    r[5] = -pf[25] + v[72]
    r[6] = -pf[26] + v[75]
    r[7] = -pf[27] + v[70]
    r[8] = -pf[28] + v[73]
    r[9] = -pf[29] + v[76]
    r[10] = v[36] - pf[19] * (1 + pf[37])^-1
    r[11] = v[37] - pf[20] * (1 + pf[38])^-1
    r[12] = v[56] - pf[21] * pf[33] * (pf[21] + pf[22] + pf[23])^-1
    r[13] = v[57] - pf[24] * pf[34] * (pf[24] + pf[25] + pf[26])^-1
    r[14] = v[58] - pf[27] * pf[35] * (pf[27] + pf[28] + pf[29])^-1
    r[15] = v[59] - pf[22] * pf[33] * (pf[21] + pf[22] + pf[23])^-1
    r[16] = v[60] - pf[25] * pf[34] * (pf[24] + pf[25] + pf[26])^-1
    r[17] = v[61] - pf[28] * pf[35] * (pf[27] + pf[28] + pf[29])^-1
    r[18] = v[62] - pf[23] * pf[33] * (pf[21] + pf[22] + pf[23])^-1
    r[19] = v[63] - pf[26] * pf[34] * (pf[24] + pf[25] + pf[26])^-1
    r[20] = v[64] - pf[29] * pf[35] * (pf[27] + pf[28] + pf[29])^-1
    r[21] = -1 + pc[4] + pc[13]
    r[22] = -1 + pc[5] + pc[14]
    r[23] = -1 + pc[6] + pc[15]
    r[24] = -1 + pc[7] + pc[16]
    r[25] = -1 + pc[8] + pc[17]
    r[26] = -1 + pc[9] + pc[18]
    r[27] = -1 + pc[10] + pc[19]
    r[28] = -1 + pc[11] + pc[20]
    r[29] = -1 + pc[12] + pc[21]
    r[30] = -1 + pc[1]^pf[4] + pc[2]^pf[4] + pc[3]^pf[4]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(30)
    jac <- numeric(441)
    jac[1] = -1
    jac[2] = -v[41] * (1 + pf[36])
    jac[3] = -v[29] * (1 + pf[36])
    jac[4] = -v[42] * (1 + pf[37])
    jac[5] = -v[30] * (1 + pf[37])
    jac[6] = -v[43] * (1 + pf[38])
    jac[7] = -v[31] * (1 + pf[38])
    jac[8] = -1
    jac[9] = pf[10]
    jac[10] = pf[14]
    jac[11] = -1
    jac[12] = pf[17]
    jac[13] = -1
    jac[14] = 1
    jac[15] = -1
    jac[16] = -1
    jac[17] = -1
    jac[18] = -1
    jac[19] = pf[15]
    jac[20] = -1
    jac[21] = pf[16]
    jac[22] = -1
    jac[23] = pf[9]
    jac[24] = -1
    jac[25] = pf[13]
    jac[26] = -1
    jac[27] = pf[18]
    jac[28] = -1
    jac[29] = pf[11]
    jac[30] = -1
    jac[31] = pf[12]
    jac[32] = -1
    jac[33] = 1
    jac[34] = -pc[1] * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[35] = -pc[2] * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[36] = -pc[3] * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[37] = -pf[4] * (-1 + pf[4])^-1 * v[35]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[38] = -pf[4] * (-1 + pf[4])^-1 * v[36]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[39] = -pf[4] * (-1 + pf[4])^-1 * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[40] = (1 + pf[36]) * (v[35] + v[41] + v[44])
    jac[41] = v[29] * (1 + pf[36])
    jac[42] = -1
    jac[43] = v[29] * (1 + pf[36])
    jac[44] = v[29] * (1 + pf[36])
    jac[45] = 1
    jac[46] = -1 - pf[36]
    jac[47] = (1 + pf[37]) * (v[36] + v[42] + v[45])
    jac[48] = v[30] * (1 + pf[37])
    jac[49] = -1
    jac[50] = v[30] * (1 + pf[37])
    jac[51] = v[30] * (1 + pf[37])
    jac[52] = 1
    jac[53] = -1 - pf[37]
    jac[54] = (1 + pf[38]) * (v[37] + v[43] + v[46])
    jac[55] = v[31] * (1 + pf[38])
    jac[56] = -1
    jac[57] = v[31] * (1 + pf[38])
    jac[58] = v[31] * (1 + pf[38])
    jac[59] = 1
    jac[60] = -1 - pf[38]
    jac[61] = v[68] + v[69] + v[70]
    jac[62] = -1
    jac[63] = v[29]
    jac[64] = v[29]
    jac[65] = v[29]
    jac[66] = v[71] + v[72] + v[73]
    jac[67] = -1
    jac[68] = v[30]
    jac[69] = v[30]
    jac[70] = v[30]
    jac[71] = v[74] + v[75] + v[76]
    jac[72] = -1
    jac[73] = v[31]
    jac[74] = v[31]
    jac[75] = v[31]
    jac[76] = pc[4] * pc[22] * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[77] = pc[13] * pc[22] * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[78] = -1
    jac[79] = pc[22] * log(v[47]) * v[47]^pc[4] * v[56]^pc[13]
    jac[80] = pc[22] * log(v[56]) * v[47]^pc[4] * v[56]^pc[13]
    jac[81] = v[47]^pc[4] * v[56]^pc[13]
    jac[82] = pc[5] * pc[23] * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[83] = pc[14] * pc[23] * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[84] = -1
    jac[85] = pc[23] * log(v[48]) * v[48]^pc[5] * v[57]^pc[14]
    jac[86] = pc[23] * log(v[57]) * v[48]^pc[5] * v[57]^pc[14]
    jac[87] = v[48]^pc[5] * v[57]^pc[14]
    jac[88] = pc[6] * pc[24] * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[89] = pc[15] * pc[24] * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[90] = -1
    jac[91] = pc[24] * log(v[49]) * v[49]^pc[6] * v[58]^pc[15]
    jac[92] = pc[24] * log(v[58]) * v[49]^pc[6] * v[58]^pc[15]
    jac[93] = v[49]^pc[6] * v[58]^pc[15]
    jac[94] = pc[7] * pc[25] * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[95] = pc[16] * pc[25] * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[96] = -1
    jac[97] = pc[25] * log(v[50]) * v[50]^pc[7] * v[59]^pc[16]
    jac[98] = pc[25] * log(v[59]) * v[50]^pc[7] * v[59]^pc[16]
    jac[99] = v[50]^pc[7] * v[59]^pc[16]
    jac[100] = pc[8] * pc[26] * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[101] = pc[17] * pc[26] * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[102] = -1
    jac[103] = pc[26] * log(v[51]) * v[51]^pc[8] * v[60]^pc[17]
    jac[104] = pc[26] * log(v[60]) * v[51]^pc[8] * v[60]^pc[17]
    jac[105] = v[51]^pc[8] * v[60]^pc[17]
    jac[106] = pc[9] * pc[27] * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[107] = pc[18] * pc[27] * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[108] = -1
    jac[109] = pc[27] * log(v[52]) * v[52]^pc[9] * v[61]^pc[18]
    jac[110] = pc[27] * log(v[61]) * v[52]^pc[9] * v[61]^pc[18]
    jac[111] = v[52]^pc[9] * v[61]^pc[18]
    jac[112] = pc[10] * pc[28] * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[113] = pc[19] * pc[28] * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[114] = -1
    jac[115] = pc[28] * log(v[53]) * v[53]^pc[10] * v[62]^pc[19]
    jac[116] = pc[28] * log(v[62]) * v[53]^pc[10] * v[62]^pc[19]
    jac[117] = v[53]^pc[10] * v[62]^pc[19]
    jac[118] = pc[11] * pc[29] * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[119] = pc[20] * pc[29] * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[120] = -1
    jac[121] = pc[29] * log(v[54]) * v[54]^pc[11] * v[63]^pc[20]
    jac[122] = pc[29] * log(v[63]) * v[54]^pc[11] * v[63]^pc[20]
    jac[123] = v[54]^pc[11] * v[63]^pc[20]
    jac[124] = pc[12] * pc[30] * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[125] = pc[21] * pc[30] * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[126] = -1
    jac[127] = pc[30] * log(v[55]) * v[55]^pc[12] * v[64]^pc[21]
    jac[128] = pc[30] * log(v[64]) * v[55]^pc[12] * v[64]^pc[21]
    jac[129] = v[55]^pc[12] * v[64]^pc[21]
    jac[130] = v[29] * (1 + pf[36])
    jac[131] = v[1] * (1 + pf[36])
    jac[132] = pc[1] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[35]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[1]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[133] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[134] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[135] = v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[136] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[137] = pc[1] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[138] = v[30] * (1 + pf[37])
    jac[139] = v[1] * (1 + pf[37])
    jac[140] = pf[4]^-1 * pc[1] * pc[2] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[141] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[36]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[142] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[143] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(pf[4]^-1 * (-1 + pf[4])) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[144] = v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[145] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[146] = v[31] * (1 + pf[38])
    jac[147] = v[1] * (1 + pf[38])
    jac[148] = pf[4]^-1 * pc[1] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[149] = pf[4]^-1 * pc[2] * pc[3] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[150] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[37]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[151] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[35]^(pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[152] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[36]^(pf[4]^-1 * (-1 + pf[4])) * v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[153] = v[37]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[37]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[1] * v[35]^(pf[4]^-1 * (-1 + pf[4])) + pc[2] * v[36]^(pf[4]^-1 * (-1 + pf[4])) + pc[3] * v[37]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[154] = v[13]
    jac[155] = 1
    jac[156] = -1
    jac[157] = v[2]
    jac[158] = pf[1] * v[13]
    jac[159] = -1
    jac[160] = pf[1] * v[2]
    jac[161] = pf[8]
    jac[162] = 1
    jac[163] = -1
    jac[164] = 1
    jac[165] = v[12]
    jac[166] = v[2]
    jac[167] = 1
    jac[168] = -1
    jac[169] = -1
    jac[170] = 1
    jac[171] = 1
    jac[172] = v[14]
    jac[173] = 1
    jac[174] = -1
    jac[175] = v[2]
    jac[176] = 1
    jac[177] = 1
    jac[178] = 1
    jac[179] = -1
    jac[180] = 1
    jac[181] = -1
    jac[182] = v[44] * (1 + pf[36])
    jac[183] = v[45] * (1 + pf[37])
    jac[184] = v[46] * (1 + pf[38])
    jac[185] = v[29] * (1 + pf[36])
    jac[186] = v[30] * (1 + pf[37])
    jac[187] = v[31] * (1 + pf[38])
    jac[188] = -1
    jac[189] = pf[36] * (v[35] + v[41] + v[44])
    jac[190] = pf[37] * (v[36] + v[42] + v[45])
    jac[191] = pf[38] * (v[37] + v[43] + v[46])
    jac[192] = pf[36] * v[29]
    jac[193] = pf[37] * v[30]
    jac[194] = pf[38] * v[31]
    jac[195] = pf[36] * v[29]
    jac[196] = pf[37] * v[30]
    jac[197] = pf[38] * v[31]
    jac[198] = pf[36] * v[29]
    jac[199] = pf[37] * v[30]
    jac[200] = pf[38] * v[31]
    jac[201] = pf[1] * v[13]
    jac[202] = -1
    jac[203] = pf[1] * v[2]
    jac[204] = 1
    jac[205] = 1
    jac[206] = 1
    jac[207] = v[12]
    jac[208] = -1
    jac[209] = v[2]
    jac[210] = 1
    jac[211] = 1
    jac[212] = 1
    jac[213] = 1
    jac[214] = 1
    jac[215] = -1
    jac[216] = -pf[8]
    jac[217] = 1
    jac[218] = 1
    jac[219] = 1
    jac[220] = 1
    jac[221] = -1
    jac[222] = 1
    jac[223] = v[35] * (1 + pf[36])
    jac[224] = v[36] * (1 + pf[37])
    jac[225] = v[37] * (1 + pf[38])
    jac[226] = v[29] * (1 + pf[36])
    jac[227] = v[30] * (1 + pf[37])
    jac[228] = v[31] * (1 + pf[38])
    jac[229] = -1
    jac[230] = 1
    jac[231] = 1
    jac[232] = 1
    jac[233] = v[41] * (1 + pf[36])
    jac[234] = v[42] * (1 + pf[37])
    jac[235] = v[43] * (1 + pf[38])
    jac[236] = v[29] * (1 + pf[36])
    jac[237] = v[30] * (1 + pf[37])
    jac[238] = v[31] * (1 + pf[38])
    jac[239] = v[47] + v[50] + v[53]
    jac[240] = -v[68]
    jac[241] = -v[71]
    jac[242] = -v[74]
    jac[243] = 1
    jac[244] = v[2]
    jac[245] = v[2]
    jac[246] = v[2]
    jac[247] = 1
    jac[248] = 1
    jac[249] = 1
    jac[250] = -v[29]
    jac[251] = -v[30]
    jac[252] = -v[31]
    jac[253] = v[48] + v[51] + v[54]
    jac[254] = -v[69]
    jac[255] = -v[72]
    jac[256] = -v[75]
    jac[257] = 1
    jac[258] = v[2]
    jac[259] = v[2]
    jac[260] = v[2]
    jac[261] = 1
    jac[262] = 1
    jac[263] = 1
    jac[264] = -v[29]
    jac[265] = -v[30]
    jac[266] = -v[31]
    jac[267] = v[49] + v[52] + v[55]
    jac[268] = -v[70]
    jac[269] = -v[73]
    jac[270] = -v[76]
    jac[271] = 1
    jac[272] = v[2]
    jac[273] = v[2]
    jac[274] = v[2]
    jac[275] = 1
    jac[276] = 1
    jac[277] = 1
    jac[278] = -v[29]
    jac[279] = -v[30]
    jac[280] = -v[31]
    jac[281] = 1
    jac[282] = 1
    jac[283] = 1
    jac[284] = -1
    jac[285] = -1
    jac[286] = -1
    jac[287] = -1
    jac[288] = -1
    jac[289] = -1
    jac[290] = -1
    jac[291] = -1
    jac[292] = -1
    jac[293] = pc[4] * pc[22] * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[294] = pc[4] * pc[22] * v[29] * (-1 + pc[4]) * v[47]^(-2 + pc[4]) * v[56]^pc[13]
    jac[295] = pc[4] * pc[13] * pc[22] * v[29] * v[47]^(-1 + pc[4]) * v[56]^(-1 + pc[13])
    jac[296] = pc[22] * v[29] * v[47]^(-1 + pc[4]) * v[56]^pc[13] + pc[4] * pc[22] * v[29] * log(v[47]) * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[297] = pc[4] * pc[22] * v[29] * log(v[56]) * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[298] = pc[4] * v[29] * v[47]^(-1 + pc[4]) * v[56]^pc[13]
    jac[299] = pc[5] * pc[23] * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[300] = pc[5] * pc[23] * v[29] * (-1 + pc[5]) * v[48]^(-2 + pc[5]) * v[57]^pc[14]
    jac[301] = pc[5] * pc[14] * pc[23] * v[29] * v[48]^(-1 + pc[5]) * v[57]^(-1 + pc[14])
    jac[302] = pc[23] * v[29] * v[48]^(-1 + pc[5]) * v[57]^pc[14] + pc[5] * pc[23] * v[29] * log(v[48]) * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[303] = pc[5] * pc[23] * v[29] * log(v[57]) * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[304] = pc[5] * v[29] * v[48]^(-1 + pc[5]) * v[57]^pc[14]
    jac[305] = pc[6] * pc[24] * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[306] = pc[6] * pc[24] * v[29] * (-1 + pc[6]) * v[49]^(-2 + pc[6]) * v[58]^pc[15]
    jac[307] = pc[6] * pc[15] * pc[24] * v[29] * v[49]^(-1 + pc[6]) * v[58]^(-1 + pc[15])
    jac[308] = pc[24] * v[29] * v[49]^(-1 + pc[6]) * v[58]^pc[15] + pc[6] * pc[24] * v[29] * log(v[49]) * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[309] = pc[6] * pc[24] * v[29] * log(v[58]) * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[310] = pc[6] * v[29] * v[49]^(-1 + pc[6]) * v[58]^pc[15]
    jac[311] = pc[7] * pc[25] * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[312] = pc[7] * pc[25] * v[30] * (-1 + pc[7]) * v[50]^(-2 + pc[7]) * v[59]^pc[16]
    jac[313] = pc[7] * pc[16] * pc[25] * v[30] * v[50]^(-1 + pc[7]) * v[59]^(-1 + pc[16])
    jac[314] = pc[25] * v[30] * v[50]^(-1 + pc[7]) * v[59]^pc[16] + pc[7] * pc[25] * v[30] * log(v[50]) * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[315] = pc[7] * pc[25] * v[30] * log(v[59]) * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[316] = pc[7] * v[30] * v[50]^(-1 + pc[7]) * v[59]^pc[16]
    jac[317] = pc[8] * pc[26] * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[318] = pc[8] * pc[26] * v[30] * (-1 + pc[8]) * v[51]^(-2 + pc[8]) * v[60]^pc[17]
    jac[319] = pc[8] * pc[17] * pc[26] * v[30] * v[51]^(-1 + pc[8]) * v[60]^(-1 + pc[17])
    jac[320] = pc[26] * v[30] * v[51]^(-1 + pc[8]) * v[60]^pc[17] + pc[8] * pc[26] * v[30] * log(v[51]) * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[321] = pc[8] * pc[26] * v[30] * log(v[60]) * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[322] = pc[8] * v[30] * v[51]^(-1 + pc[8]) * v[60]^pc[17]
    jac[323] = pc[9] * pc[27] * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[324] = pc[9] * pc[27] * v[30] * (-1 + pc[9]) * v[52]^(-2 + pc[9]) * v[61]^pc[18]
    jac[325] = pc[9] * pc[18] * pc[27] * v[30] * v[52]^(-1 + pc[9]) * v[61]^(-1 + pc[18])
    jac[326] = pc[27] * v[30] * v[52]^(-1 + pc[9]) * v[61]^pc[18] + pc[9] * pc[27] * v[30] * log(v[52]) * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[327] = pc[9] * pc[27] * v[30] * log(v[61]) * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[328] = pc[9] * v[30] * v[52]^(-1 + pc[9]) * v[61]^pc[18]
    jac[329] = pc[10] * pc[28] * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[330] = pc[10] * pc[28] * v[31] * (-1 + pc[10]) * v[53]^(-2 + pc[10]) * v[62]^pc[19]
    jac[331] = pc[10] * pc[19] * pc[28] * v[31] * v[53]^(-1 + pc[10]) * v[62]^(-1 + pc[19])
    jac[332] = pc[28] * v[31] * v[53]^(-1 + pc[10]) * v[62]^pc[19] + pc[10] * pc[28] * v[31] * log(v[53]) * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[333] = pc[10] * pc[28] * v[31] * log(v[62]) * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[334] = pc[10] * v[31] * v[53]^(-1 + pc[10]) * v[62]^pc[19]
    jac[335] = pc[11] * pc[29] * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[336] = pc[11] * pc[29] * v[31] * (-1 + pc[11]) * v[54]^(-2 + pc[11]) * v[63]^pc[20]
    jac[337] = pc[11] * pc[20] * pc[29] * v[31] * v[54]^(-1 + pc[11]) * v[63]^(-1 + pc[20])
    jac[338] = pc[29] * v[31] * v[54]^(-1 + pc[11]) * v[63]^pc[20] + pc[11] * pc[29] * v[31] * log(v[54]) * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[339] = pc[11] * pc[29] * v[31] * log(v[63]) * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[340] = pc[11] * v[31] * v[54]^(-1 + pc[11]) * v[63]^pc[20]
    jac[341] = pc[12] * pc[30] * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[342] = pc[12] * pc[30] * v[31] * (-1 + pc[12]) * v[55]^(-2 + pc[12]) * v[64]^pc[21]
    jac[343] = pc[12] * pc[21] * pc[30] * v[31] * v[55]^(-1 + pc[12]) * v[64]^(-1 + pc[21])
    jac[344] = pc[30] * v[31] * v[55]^(-1 + pc[12]) * v[64]^pc[21] + pc[12] * pc[30] * v[31] * log(v[55]) * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[345] = pc[12] * pc[30] * v[31] * log(v[64]) * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[346] = pc[12] * v[31] * v[55]^(-1 + pc[12]) * v[64]^pc[21]
    jac[347] = pc[13] * pc[22] * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[348] = pc[4] * pc[13] * pc[22] * v[29] * v[47]^(-1 + pc[4]) * v[56]^(-1 + pc[13])
    jac[349] = pc[13] * pc[22] * v[29] * (-1 + pc[13]) * v[47]^pc[4] * v[56]^(-2 + pc[13])
    jac[350] = pc[13] * pc[22] * v[29] * log(v[47]) * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[351] = pc[22] * v[29] * v[47]^pc[4] * v[56]^(-1 + pc[13]) + pc[13] * pc[22] * v[29] * log(v[56]) * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[352] = pc[13] * v[29] * v[47]^pc[4] * v[56]^(-1 + pc[13])
    jac[353] = pc[14] * pc[23] * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[354] = pc[5] * pc[14] * pc[23] * v[29] * v[48]^(-1 + pc[5]) * v[57]^(-1 + pc[14])
    jac[355] = pc[14] * pc[23] * v[29] * (-1 + pc[14]) * v[48]^pc[5] * v[57]^(-2 + pc[14])
    jac[356] = pc[14] * pc[23] * v[29] * log(v[48]) * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[357] = pc[23] * v[29] * v[48]^pc[5] * v[57]^(-1 + pc[14]) + pc[14] * pc[23] * v[29] * log(v[57]) * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[358] = pc[14] * v[29] * v[48]^pc[5] * v[57]^(-1 + pc[14])
    jac[359] = pc[15] * pc[24] * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[360] = pc[6] * pc[15] * pc[24] * v[29] * v[49]^(-1 + pc[6]) * v[58]^(-1 + pc[15])
    jac[361] = pc[15] * pc[24] * v[29] * (-1 + pc[15]) * v[49]^pc[6] * v[58]^(-2 + pc[15])
    jac[362] = pc[15] * pc[24] * v[29] * log(v[49]) * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[363] = pc[24] * v[29] * v[49]^pc[6] * v[58]^(-1 + pc[15]) + pc[15] * pc[24] * v[29] * log(v[58]) * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[364] = pc[15] * v[29] * v[49]^pc[6] * v[58]^(-1 + pc[15])
    jac[365] = pc[16] * pc[25] * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[366] = pc[7] * pc[16] * pc[25] * v[30] * v[50]^(-1 + pc[7]) * v[59]^(-1 + pc[16])
    jac[367] = pc[16] * pc[25] * v[30] * (-1 + pc[16]) * v[50]^pc[7] * v[59]^(-2 + pc[16])
    jac[368] = pc[16] * pc[25] * v[30] * log(v[50]) * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[369] = pc[25] * v[30] * v[50]^pc[7] * v[59]^(-1 + pc[16]) + pc[16] * pc[25] * v[30] * log(v[59]) * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[370] = pc[16] * v[30] * v[50]^pc[7] * v[59]^(-1 + pc[16])
    jac[371] = pc[17] * pc[26] * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[372] = pc[8] * pc[17] * pc[26] * v[30] * v[51]^(-1 + pc[8]) * v[60]^(-1 + pc[17])
    jac[373] = pc[17] * pc[26] * v[30] * (-1 + pc[17]) * v[51]^pc[8] * v[60]^(-2 + pc[17])
    jac[374] = pc[17] * pc[26] * v[30] * log(v[51]) * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[375] = pc[26] * v[30] * v[51]^pc[8] * v[60]^(-1 + pc[17]) + pc[17] * pc[26] * v[30] * log(v[60]) * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[376] = pc[17] * v[30] * v[51]^pc[8] * v[60]^(-1 + pc[17])
    jac[377] = pc[18] * pc[27] * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[378] = pc[9] * pc[18] * pc[27] * v[30] * v[52]^(-1 + pc[9]) * v[61]^(-1 + pc[18])
    jac[379] = pc[18] * pc[27] * v[30] * (-1 + pc[18]) * v[52]^pc[9] * v[61]^(-2 + pc[18])
    jac[380] = pc[18] * pc[27] * v[30] * log(v[52]) * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[381] = pc[27] * v[30] * v[52]^pc[9] * v[61]^(-1 + pc[18]) + pc[18] * pc[27] * v[30] * log(v[61]) * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[382] = pc[18] * v[30] * v[52]^pc[9] * v[61]^(-1 + pc[18])
    jac[383] = pc[19] * pc[28] * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[384] = pc[10] * pc[19] * pc[28] * v[31] * v[53]^(-1 + pc[10]) * v[62]^(-1 + pc[19])
    jac[385] = pc[19] * pc[28] * v[31] * (-1 + pc[19]) * v[53]^pc[10] * v[62]^(-2 + pc[19])
    jac[386] = pc[19] * pc[28] * v[31] * log(v[53]) * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[387] = pc[28] * v[31] * v[53]^pc[10] * v[62]^(-1 + pc[19]) + pc[19] * pc[28] * v[31] * log(v[62]) * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[388] = pc[19] * v[31] * v[53]^pc[10] * v[62]^(-1 + pc[19])
    jac[389] = pc[20] * pc[29] * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[390] = pc[11] * pc[20] * pc[29] * v[31] * v[54]^(-1 + pc[11]) * v[63]^(-1 + pc[20])
    jac[391] = pc[20] * pc[29] * v[31] * (-1 + pc[20]) * v[54]^pc[11] * v[63]^(-2 + pc[20])
    jac[392] = pc[20] * pc[29] * v[31] * log(v[54]) * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[393] = pc[29] * v[31] * v[54]^pc[11] * v[63]^(-1 + pc[20]) + pc[20] * pc[29] * v[31] * log(v[63]) * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[394] = pc[20] * v[31] * v[54]^pc[11] * v[63]^(-1 + pc[20])
    jac[395] = pc[21] * pc[30] * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[396] = pc[12] * pc[21] * pc[30] * v[31] * v[55]^(-1 + pc[12]) * v[64]^(-1 + pc[21])
    jac[397] = pc[21] * pc[30] * v[31] * (-1 + pc[21]) * v[55]^pc[12] * v[64]^(-2 + pc[21])
    jac[398] = pc[21] * pc[30] * v[31] * log(v[55]) * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[399] = pc[30] * v[31] * v[55]^pc[12] * v[64]^(-1 + pc[21]) + pc[21] * pc[30] * v[31] * log(v[64]) * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[400] = pc[21] * v[31] * v[55]^pc[12] * v[64]^(-1 + pc[21])
    jac[401] = 1
    jac[402] = 1
    jac[403] = 1
    jac[404] = 1
    jac[405] = 1
    jac[406] = 1
    jac[407] = 1
    jac[408] = 1
    jac[409] = 1
    jac[410] = 1
    jac[411] = 1
    jac[412] = 1
    jac[413] = 1
    jac[414] = 1
    jac[415] = 1
    jac[416] = 1
    jac[417] = 1
    jac[418] = 1
    jac[419] = 1
    jac[420] = 1
    jac[421] = 1
    jac[422] = 1
    jac[423] = 1
    jac[424] = 1
    jac[425] = 1
    jac[426] = 1
    jac[427] = 1
    jac[428] = 1
    jac[429] = 1
    jac[430] = 1
    jac[431] = 1
    jac[432] = 1
    jac[433] = 1
    jac[434] = 1
    jac[435] = 1
    jac[436] = 1
    jac[437] = 1
    jac[438] = 1
    jac[439] = pf[4] * pc[1]^(-1 + pf[4])
    jac[440] = pf[4] * pc[2]^(-1 + pf[4])
    jac[441] = pf[4] * pc[3]^(-1 + pf[4])
    jacob <- sparseMatrix(i = c(1, 2, 2, 3, 3, 4, 4, 5, 5, 6,
                                6, 7, 7, 8, 8, 9, 10, 11, 12, 12,
                                13, 13, 14, 14, 15, 15, 16, 16, 17, 17,
                                18, 18, 19, 19, 19, 19, 19, 19, 19, 20,
                                20, 20, 20, 20, 21, 21, 22, 22, 22, 22,
                                22, 23, 23, 24, 24, 24, 24, 24, 25, 25,
                                26, 26, 26, 26, 26, 27, 27, 27, 27, 27,
                                28, 28, 28, 28, 28, 29, 29, 29, 29, 29,
                                29, 30, 30, 30, 30, 30, 30, 31, 31, 31,
                                31, 31, 31, 32, 32, 32, 32, 32, 32, 33,
                                33, 33, 33, 33, 33, 34, 34, 34, 34, 34,
                                34, 35, 35, 35, 35, 35, 35, 36, 36, 36,
                                36, 36, 36, 37, 37, 37, 37, 37, 37, 38,
                                38, 38, 38, 38, 38, 38, 38, 39, 39, 39,
                                39, 39, 39, 39, 39, 40, 40, 40, 40, 40,
                                40, 40, 40, 41, 41, 41, 41, 42, 42, 42,
                                42, 43, 43, 43, 44, 44, 44, 44, 45, 45,
                                45, 46, 46, 46, 46, 46, 47, 47, 47, 47,
                                48, 48, 48, 48, 48, 48, 48, 49, 49, 49,
                                49, 49, 49, 49, 49, 49, 49, 49, 49, 49,
                                50, 50, 50, 50, 50, 50, 51, 51, 51, 51,
                                51, 51, 51, 52, 52, 52, 52, 52, 52, 53,
                                53, 53, 53, 53, 53, 53, 53, 53, 54, 54,
                                54, 54, 54, 54, 54, 54, 54, 54, 55, 55,
                                55, 55, 55, 55, 55, 55, 55, 55, 55, 55,
                                55, 55, 56, 56, 56, 56, 56, 56, 56, 56,
                                56, 56, 56, 56, 56, 56, 57, 57, 57, 57,
                                57, 57, 57, 57, 57, 57, 57, 57, 57, 57,
                                58, 58, 58, 58, 58, 58, 58, 58, 58, 58,
                                58, 58, 59, 59, 59, 59, 59, 59, 60, 60,
                                60, 60, 60, 60, 61, 61, 61, 61, 61, 61,
                                62, 62, 62, 62, 62, 62, 63, 63, 63, 63,
                                63, 63, 64, 64, 64, 64, 64, 64, 65, 65,
                                65, 65, 65, 65, 66, 66, 66, 66, 66, 66,
                                67, 67, 67, 67, 67, 67, 68, 68, 68, 68,
                                68, 68, 69, 69, 69, 69, 69, 69, 70, 70,
                                70, 70, 70, 70, 71, 71, 71, 71, 71, 71,
                                72, 72, 72, 72, 72, 72, 73, 73, 73, 73,
                                73, 73, 74, 74, 74, 74, 74, 74, 75, 75,
                                75, 75, 75, 75, 76, 76, 76, 76, 76, 76,
                                77, 78, 79, 80, 81, 82, 83, 84, 85, 86,
                                87, 88, 89, 90, 91, 92, 93, 94, 95, 96,
                                97, 97, 98, 98, 99, 99, 100, 100, 101, 101,
                                102, 102, 103, 103, 104, 104, 105, 105, 106, 106,
                                106),
                          j = c(15, 29, 41, 30, 42, 31, 43, 4, 9, 4,
                                5, 4, 6, 8, 11, 12, 13, 14, 10, 18,
                                11, 19, 9, 20, 10, 21, 11, 23, 10, 25,
                                11, 26, 27, 35, 36, 37, 77, 78, 79, 29,
                                35, 38, 41, 44, 38, 65, 30, 36, 39, 42,
                                45, 39, 66, 31, 37, 40, 43, 46, 40, 67,
                                29, 65, 68, 69, 70, 30, 66, 71, 72, 73,
                                31, 67, 74, 75, 76, 47, 56, 68, 80, 89,
                                98, 48, 57, 69, 81, 90, 99, 49, 58, 70,
                                82, 91, 100, 50, 59, 71, 83, 92, 101, 51,
                                60, 72, 84, 93, 102, 52, 61, 73, 85, 94,
                                103, 53, 62, 74, 86, 95, 104, 54, 63, 75,
                                87, 96, 105, 55, 64, 76, 88, 97, 106, 1,
                                29, 35, 36, 37, 77, 78, 79, 1, 30, 35,
                                36, 37, 77, 78, 79, 1, 31, 35, 36, 37,
                                77, 78, 79, 2, 5, 10, 13, 2, 7, 13,
                                16, 7, 24, 28, 2, 12, 15, 16, 17, 18,
                                19, 2, 6, 11, 14, 24, 20, 21, 22, 23,
                                22, 29, 30, 31, 44, 45, 46, 28, 29, 30,
                                31, 35, 36, 37, 41, 42, 43, 44, 45, 46,
                                2, 10, 13, 18, 21, 25, 2, 3, 12, 15,
                                17, 25, 26, 3, 9, 16, 32, 33, 34, 4,
                                9, 20, 29, 30, 31, 35, 36, 37, 8, 19,
                                23, 26, 29, 30, 31, 41, 42, 43, 2, 29,
                                30, 31, 32, 47, 50, 53, 56, 59, 62, 68,
                                71, 74, 2, 29, 30, 31, 33, 48, 51, 54,
                                57, 60, 63, 69, 72, 75, 2, 29, 30, 31,
                                34, 49, 52, 55, 58, 61, 64, 70, 73, 76,
                                12, 13, 14, 47, 48, 49, 50, 51, 52, 53,
                                54, 55, 29, 47, 56, 80, 89, 98, 29, 48,
                                57, 81, 90, 99, 29, 49, 58, 82, 91, 100,
                                30, 50, 59, 83, 92, 101, 30, 51, 60, 84,
                                93, 102, 30, 52, 61, 85, 94, 103, 31, 53,
                                62, 86, 95, 104, 31, 54, 63, 87, 96, 105,
                                31, 55, 64, 88, 97, 106, 29, 47, 56, 80,
                                89, 98, 29, 48, 57, 81, 90, 99, 29, 49,
                                58, 82, 91, 100, 30, 50, 59, 83, 92, 101,
                                30, 51, 60, 84, 93, 102, 30, 52, 61, 85,
                                94, 103, 31, 53, 62, 86, 95, 104, 31, 54,
                                63, 87, 96, 105, 31, 55, 64, 88, 97, 106,
                                68, 71, 74, 69, 72, 75, 70, 73, 76, 36,
                                37, 56, 57, 58, 59, 60, 61, 62, 63, 64,
                                80, 89, 81, 90, 82, 91, 83, 92, 84, 93,
                                85, 94, 86, 95, 87, 96, 88, 97, 77, 78,
                                79),
                          x = jac, dims = c(106, 106))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 76, ncol = 76, sparse = TRUE)

    At <- Matrix(0, nrow = 76, ncol = 76, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 76, ncol = 76, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 76, ncol = 0, sparse = TRUE)

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
