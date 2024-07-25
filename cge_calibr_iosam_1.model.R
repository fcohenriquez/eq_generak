# Generated on 2023-11-20 18:40:24 by gEcon ver. 1.2.2 (2023-07-10)
# http://gecon.r-forge.r-project.org/

# Model name: cge_calibr_iosam_1

# info
info__ <- c("cge_calibr_iosam_1", "/cloud/project/cge_calibr_iosam_1.gcn", "2023-11-20 18:40:24", "false")

# index sets
index_sets__ <- list(HH = c("l", "s"),
                     SEC = c("A", "B", "C"))

# variables
variables__ <- c("p_k",
                 "p_l",
                 "p_kc",
                 "p_lc",
                 "K_f",
                 "KS",
                 "LS",
                 "PI",
                 "lambda__CONSUMER_1__l",
                 "lambda__CONSUMER_1__s",
                 "p__A",
                 "p__B",
                 "p__C",
                 "pi__A",
                 "pi__B",
                 "pi__C",
                 "CAP__l",
                 "CAP__s",
                 "D__A__l",
                 "D__A__s",
                 "D__B__l",
                 "D__B__s",
                 "D__C__l",
                 "D__C__s",
                 "INC__l",
                 "INC__s",
                 "K__l",
                 "K__s",
                 "K__A",
                 "K__B",
                 "K__C",
                 "L__l",
                 "L__s",
                 "L__A",
                 "L__B",
                 "L__C",
                 "U__l",
                 "U__s",
                 "X__A__A",
                 "X__A__B",
                 "X__A__C",
                 "X__B__A",
                 "X__B__B",
                 "X__B__C",
                 "X__C__A",
                 "X__C__B",
                 "X__C__C",
                 "Y__A",
                 "Y__B",
                 "Y__C",
                 "Y_VA__A",
                 "Y_VA__B",
                 "Y_VA__C",
                 "Y_INT__A",
                 "Y_INT__B",
                 "Y_INT__C")

variables_tex__ <- c("p^{\\mathrm{k}}",
                     "p^{\\mathrm{l}}",
                     "p^{\\mathrm{kc}}",
                     "p^{\\mathrm{lc}}",
                     "K^{\\mathrm{f}}",
                     "{K\\!S}",
                     "{L\\!S}",
                     "\\Pi",
                     "{\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{1}}}}^{\\langle \\mathrm{l}\\rangle}",
                     "{\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{1}}}}^{\\langle \\mathrm{s}\\rangle}",
                     "{p}^{\\langle \\mathrm{A}\\rangle}",
                     "{p}^{\\langle \\mathrm{B}\\rangle}",
                     "{p}^{\\langle \\mathrm{C}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{A}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{B}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{C}\\rangle}",
                     "{{C\\!A\\!P}}^{\\langle \\mathrm{l}\\rangle}",
                     "{{C\\!A\\!P}}^{\\langle \\mathrm{s}\\rangle}",
                     "{D}^{\\langle \\mathrm{A},\\mathrm{l}\\rangle}",
                     "{D}^{\\langle \\mathrm{A},\\mathrm{s}\\rangle}",
                     "{D}^{\\langle \\mathrm{B},\\mathrm{l}\\rangle}",
                     "{D}^{\\langle \\mathrm{B},\\mathrm{s}\\rangle}",
                     "{D}^{\\langle \\mathrm{C},\\mathrm{l}\\rangle}",
                     "{D}^{\\langle \\mathrm{C},\\mathrm{s}\\rangle}",
                     "{{I\\!N\\!C}}^{\\langle \\mathrm{l}\\rangle}",
                     "{{I\\!N\\!C}}^{\\langle \\mathrm{s}\\rangle}",
                     "{K}^{\\langle \\mathrm{l}\\rangle}",
                     "{K}^{\\langle \\mathrm{s}\\rangle}",
                     "{K}^{\\langle \\mathrm{A}\\rangle}",
                     "{K}^{\\langle \\mathrm{B}\\rangle}",
                     "{K}^{\\langle \\mathrm{C}\\rangle}",
                     "{L}^{\\langle \\mathrm{l}\\rangle}",
                     "{L}^{\\langle \\mathrm{s}\\rangle}",
                     "{L}^{\\langle \\mathrm{A}\\rangle}",
                     "{L}^{\\langle \\mathrm{B}\\rangle}",
                     "{L}^{\\langle \\mathrm{C}\\rangle}",
                     "{U}^{\\langle \\mathrm{l}\\rangle}",
                     "{U}^{\\langle \\mathrm{s}\\rangle}",
                     "{X}^{\\langle \\mathrm{A},\\mathrm{A}\\rangle}",
                     "{X}^{\\langle \\mathrm{A},\\mathrm{B}\\rangle}",
                     "{X}^{\\langle \\mathrm{A},\\mathrm{C}\\rangle}",
                     "{X}^{\\langle \\mathrm{B},\\mathrm{A}\\rangle}",
                     "{X}^{\\langle \\mathrm{B},\\mathrm{B}\\rangle}",
                     "{X}^{\\langle \\mathrm{B},\\mathrm{C}\\rangle}",
                     "{X}^{\\langle \\mathrm{C},\\mathrm{A}\\rangle}",
                     "{X}^{\\langle \\mathrm{C},\\mathrm{B}\\rangle}",
                     "{X}^{\\langle \\mathrm{C},\\mathrm{C}\\rangle}",
                     "{Y}^{\\langle \\mathrm{A}\\rangle}",
                     "{Y}^{\\langle \\mathrm{B}\\rangle}",
                     "{Y}^{\\langle \\mathrm{C}\\rangle}",
                     "{Y^{\\mathrm{VA}}}^{\\langle \\mathrm{A}\\rangle}",
                     "{Y^{\\mathrm{VA}}}^{\\langle \\mathrm{B}\\rangle}",
                     "{Y^{\\mathrm{VA}}}^{\\langle \\mathrm{C}\\rangle}",
                     "{Y^{\\mathrm{INT}}}^{\\langle \\mathrm{A}\\rangle}",
                     "{Y^{\\mathrm{INT}}}^{\\langle \\mathrm{B}\\rangle}",
                     "{Y^{\\mathrm{INT}}}^{\\langle \\mathrm{C}\\rangle}")

# shocks
shocks__ <- character(0)

shocks_tex__ <- character(0)

# parameters
parameters__ <- c("k_f_data",
                  "ks_data",
                  "ls_data",
                  "omega",
                  "owc_f",
                  "alpha__A__l",
                  "alpha__A__s",
                  "alpha__B__l",
                  "alpha__B__s",
                  "alpha__C__l",
                  "alpha__C__s",
                  "beta_x__A__A",
                  "beta_x__A__B",
                  "beta_x__A__C",
                  "beta_x__B__A",
                  "beta_x__B__B",
                  "beta_x__B__C",
                  "beta_x__C__A",
                  "beta_x__C__B",
                  "beta_x__C__C",
                  "beta_k__A",
                  "beta_k__B",
                  "beta_k__C",
                  "beta_l__A",
                  "beta_l__B",
                  "beta_l__C",
                  "cap_data__l",
                  "d_data__B__l",
                  "d_data__B__s",
                  "d_data__C__l",
                  "d_data__C__s",
                  "gamma_yva__A",
                  "gamma_yva__B",
                  "gamma_yva__C",
                  "k_data__l",
                  "k_data__s",
                  "l_data__l",
                  "l_data__A",
                  "l_data__B",
                  "l_data__C",
                  "owc__l",
                  "owc__s",
                  "oww__l",
                  "oww__s",
                  "owf__l",
                  "owf__s",
                  "x_data__A__A",
                  "x_data__A__B",
                  "x_data__A__C",
                  "x_data__B__A",
                  "x_data__B__B",
                  "x_data__B__C",
                  "x_data__C__A",
                  "x_data__C__B",
                  "x_data__C__C",
                  "y_data__A",
                  "y_data__B",
                  "y_data__C")

parameters_tex__ <- c("k^{\\mathrm{f}^{\\mathrm{data}}}",
                     "{k\\!s}^{\\mathrm{data}}",
                     "{l\\!s}^{\\mathrm{data}}",
                     "\\omega",
                     "{o\\!w\\!c}^{\\mathrm{f}}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{l}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{s}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{l}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{s}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{l}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{s}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{{c\\!a\\!p}^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{l}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{l}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{s}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{l}}\\rangle}",
                     "{d^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{s}}\\rangle}",
                     "{\\gamma^{\\mathrm{yva}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\gamma^{\\mathrm{yva}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\gamma^{\\mathrm{yva}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{k^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{l}}\\rangle}",
                     "{k^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{s}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{l}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{l^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{{o\\!w\\!c}}^{\\langle \\mathrm{\\mathrm{l}}\\rangle}",
                     "{{o\\!w\\!c}}^{\\langle \\mathrm{\\mathrm{s}}\\rangle}",
                     "{{o\\!w\\!w}}^{\\langle \\mathrm{\\mathrm{l}}\\rangle}",
                     "{{o\\!w\\!w}}^{\\langle \\mathrm{\\mathrm{s}}\\rangle}",
                     "{{o\\!w\\!f}}^{\\langle \\mathrm{\\mathrm{l}}\\rangle}",
                     "{{o\\!w\\!f}}^{\\langle \\mathrm{\\mathrm{s}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{x^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{y^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{y^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{y^{\\mathrm{data}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}")

# free parameters
parameters_free__ <- c("k_f_data",
                       "ks_data",
                       "ls_data",
                       "omega",
                       "cap_data__l",
                       "d_data__B__l",
                       "d_data__B__s",
                       "d_data__C__l",
                       "d_data__C__s",
                       "k_data__l",
                       "k_data__s",
                       "l_data__l",
                       "l_data__A",
                       "l_data__B",
                       "l_data__C",
                       "x_data__A__A",
                       "x_data__A__B",
                       "x_data__A__C",
                       "x_data__B__A",
                       "x_data__B__B",
                       "x_data__B__C",
                       "x_data__C__A",
                       "x_data__C__B",
                       "x_data__C__C",
                       "y_data__A",
                       "y_data__B",
                       "y_data__C")

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
                           NA)

# equations
equations__ <- c("1 - p_l = 0",
                 "1 - p<'A'> = 0",
                 "1 - p<'B'> = 0",
                 "1 - p<'C'> = 0",
                 "ks_data - KS = 0",
                 "ls_data - LS = 0",
                 "p_k - p_kc = 0",
                 "p_l - p_lc = 0",
                 "-p_kc + beta_k<'A'> * gamma_yva<'A'> * (p<'A'> - beta_x<'A','A'>^-1 * p<'A'> - beta_x<'B','A'>^-1 * p<'B'> - beta_x<'C','A'>^-1 * p<'C'>) * K<'A'>^(-1 + beta_k<'A'>) * L<'A'>^beta_l<'A'> = 0",
                 "-p_kc + beta_k<'B'> * gamma_yva<'B'> * (p<'B'> - beta_x<'A','B'>^-1 * p<'A'> - beta_x<'B','B'>^-1 * p<'B'> - beta_x<'C','B'>^-1 * p<'C'>) * K<'B'>^(-1 + beta_k<'B'>) * L<'B'>^beta_l<'B'> = 0",
                 "-p_kc + beta_k<'C'> * gamma_yva<'C'> * (p<'C'> - beta_x<'A','C'>^-1 * p<'A'> - beta_x<'B','C'>^-1 * p<'B'> - beta_x<'C','C'>^-1 * p<'C'>) * K<'C'>^(-1 + beta_k<'C'>) * L<'C'>^beta_l<'C'> = 0",
                 "-p_lc + beta_l<'A'> * gamma_yva<'A'> * (p<'A'> - beta_x<'A','A'>^-1 * p<'A'> - beta_x<'B','A'>^-1 * p<'B'> - beta_x<'C','A'>^-1 * p<'C'>) * K<'A'>^beta_k<'A'> * L<'A'>^(-1 + beta_l<'A'>) = 0",
                 "-p_lc + beta_l<'B'> * gamma_yva<'B'> * (p<'B'> - beta_x<'A','B'>^-1 * p<'A'> - beta_x<'B','B'>^-1 * p<'B'> - beta_x<'C','B'>^-1 * p<'C'>) * K<'B'>^beta_k<'B'> * L<'B'>^(-1 + beta_l<'B'>) = 0",
                 "-p_lc + beta_l<'C'> * gamma_yva<'C'> * (p<'C'> - beta_x<'A','C'>^-1 * p<'A'> - beta_x<'B','C'>^-1 * p<'B'> - beta_x<'C','C'>^-1 * p<'C'>) * K<'C'>^beta_k<'C'> * L<'C'>^(-1 + beta_l<'C'>) = 0",
                 "-CAP<'l'> + owf<'l'> * K_f = 0",
                 "-CAP<'s'> + owf<'s'> * K_f = 0",
                 "-K<'l'> + owc<'l'> * KS = 0",
                 "-K<'s'> + owc<'s'> * KS = 0",
                 "-L<'l'> + oww<'l'> * LS = 0",
                 "-L<'s'> + oww<'s'> * LS = 0",
                 "U<'l'> - (alpha<'A','l'> * D<'A','l'>^(omega^-1 * (-1 + omega)) + alpha<'B','l'> * D<'B','l'>^(omega^-1 * (-1 + omega)) + alpha<'C','l'> * D<'C','l'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "U<'s'> - (alpha<'A','s'> * D<'A','s'>^(omega^-1 * (-1 + omega)) + alpha<'B','s'> * D<'B','s'>^(omega^-1 * (-1 + omega)) + alpha<'C','s'> * D<'C','s'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-X<'A','A'> + beta_x<'A','A'>^-1 * Y_INT<'A'> = 0",
                 "-X<'A','B'> + beta_x<'A','B'>^-1 * Y_INT<'B'> = 0",
                 "-X<'A','C'> + beta_x<'A','C'>^-1 * Y_INT<'C'> = 0",
                 "-X<'B','A'> + beta_x<'B','A'>^-1 * Y_INT<'A'> = 0",
                 "-X<'B','B'> + beta_x<'B','B'>^-1 * Y_INT<'B'> = 0",
                 "-X<'B','C'> + beta_x<'B','C'>^-1 * Y_INT<'C'> = 0",
                 "-X<'C','A'> + beta_x<'C','A'>^-1 * Y_INT<'A'> = 0",
                 "-X<'C','B'> + beta_x<'C','B'>^-1 * Y_INT<'B'> = 0",
                 "-X<'C','C'> + beta_x<'C','C'>^-1 * Y_INT<'C'> = 0",
                 "-Y<'A'> + Y_VA<'A'> = 0",
                 "-Y<'A'> + Y_INT<'A'> = 0",
                 "-Y<'B'> + Y_VA<'B'> = 0",
                 "-Y<'B'> + Y_INT<'B'> = 0",
                 "-Y<'C'> + Y_VA<'C'> = 0",
                 "-Y<'C'> + Y_INT<'C'> = 0",
                 "-Y_VA<'A'> + gamma_yva<'A'> * K<'A'>^beta_k<'A'> * L<'A'>^beta_l<'A'> = 0",
                 "-Y_VA<'B'> + gamma_yva<'B'> * K<'B'>^beta_k<'B'> * L<'B'>^beta_l<'B'> = 0",
                 "-Y_VA<'C'> + gamma_yva<'C'> * K<'C'>^beta_k<'C'> * L<'C'>^beta_l<'C'> = 0",
                 "lambda__CONSUMER_1<'l'> * p<'A'> + alpha<'A','l'> * D<'A','l'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'A','l'> * D<'A','l'>^(omega^-1 * (-1 + omega)) + alpha<'B','l'> * D<'B','l'>^(omega^-1 * (-1 + omega)) + alpha<'C','l'> * D<'C','l'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "lambda__CONSUMER_1<'l'> * p<'B'> + alpha<'B','l'> * D<'B','l'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'A','l'> * D<'A','l'>^(omega^-1 * (-1 + omega)) + alpha<'B','l'> * D<'B','l'>^(omega^-1 * (-1 + omega)) + alpha<'C','l'> * D<'C','l'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "lambda__CONSUMER_1<'l'> * p<'C'> + alpha<'C','l'> * D<'C','l'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'A','l'> * D<'A','l'>^(omega^-1 * (-1 + omega)) + alpha<'B','l'> * D<'B','l'>^(omega^-1 * (-1 + omega)) + alpha<'C','l'> * D<'C','l'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "lambda__CONSUMER_1<'s'> * p<'A'> + alpha<'A','s'> * D<'A','s'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'A','s'> * D<'A','s'>^(omega^-1 * (-1 + omega)) + alpha<'B','s'> * D<'B','s'>^(omega^-1 * (-1 + omega)) + alpha<'C','s'> * D<'C','s'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "lambda__CONSUMER_1<'s'> * p<'B'> + alpha<'B','s'> * D<'B','s'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'A','s'> * D<'A','s'>^(omega^-1 * (-1 + omega)) + alpha<'B','s'> * D<'B','s'>^(omega^-1 * (-1 + omega)) + alpha<'C','s'> * D<'C','s'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "lambda__CONSUMER_1<'s'> * p<'C'> + alpha<'C','s'> * D<'C','s'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'A','s'> * D<'A','s'>^(omega^-1 * (-1 + omega)) + alpha<'B','s'> * D<'B','s'>^(omega^-1 * (-1 + omega)) + alpha<'C','s'> * D<'C','s'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-K_f + PI + owc_f * KS = 0",
                 "-KS + K<'A'> + K<'B'> + K<'C'> = 0",
                 "-PI + pi<'A'> + pi<'B'> + pi<'C'> = 0",
                 "CAP<'l'> - INC<'l'> + p_k * K<'l'> + p_l * L<'l'> = 0",
                 "CAP<'s'> - INC<'s'> + p_k * K<'s'> + p_l * L<'s'> = 0",
                 "-INC<'l'> + p<'A'> * D<'A','l'> + p<'B'> * D<'B','l'> + p<'C'> * D<'C','l'> = 0",
                 "-INC<'s'> + p<'A'> * D<'A','s'> + p<'B'> * D<'B','s'> + p<'C'> * D<'C','s'> = 0",
                 "pi<'A'> + p_kc * K<'A'> + p_lc * L<'A'> - p<'A'> * Y<'A'> + Y_INT<'A'> * (beta_x<'A','A'>^-1 * p<'A'> + beta_x<'B','A'>^-1 * p<'B'> + beta_x<'C','A'>^-1 * p<'C'>) = 0",
                 "pi<'B'> + p_kc * K<'B'> + p_lc * L<'B'> - p<'B'> * Y<'B'> + Y_INT<'B'> * (beta_x<'A','B'>^-1 * p<'A'> + beta_x<'B','B'>^-1 * p<'B'> + beta_x<'C','B'>^-1 * p<'C'>) = 0",
                 "pi<'C'> + p_kc * K<'C'> + p_lc * L<'C'> - p<'C'> * Y<'C'> + Y_INT<'C'> * (beta_x<'A','C'>^-1 * p<'A'> + beta_x<'B','C'>^-1 * p<'B'> + beta_x<'C','C'>^-1 * p<'C'>) = 0")

# calibrating equations
calibr_equations__ <- c("-k_f_data + K_f = 0",
                        "-cap_data<'l'> + CAP<'l'> = 0",
                        "-d_data<'B','l'> + D<'B','l'> = 0",
                        "-d_data<'B','s'> + D<'B','s'> = 0",
                        "-d_data<'C','l'> + D<'C','l'> = 0",
                        "-d_data<'C','s'> + D<'C','s'> = 0",
                        "-k_data<'l'> + K<'l'> = 0",
                        "-k_data<'s'> + K<'s'> = 0",
                        "-l_data<'l'> + L<'l'> = 0",
                        "-l_data<'A'> + L<'A'> = 0",
                        "-l_data<'B'> + L<'B'> = 0",
                        "-l_data<'C'> + L<'C'> = 0",
                        "-x_data<'A','A'> + X<'A','A'> = 0",
                        "-x_data<'A','B'> + X<'A','B'> = 0",
                        "-x_data<'A','C'> + X<'A','C'> = 0",
                        "-x_data<'B','A'> + X<'B','A'> = 0",
                        "-x_data<'B','B'> + X<'B','B'> = 0",
                        "-x_data<'B','C'> + X<'B','C'> = 0",
                        "-x_data<'C','A'> + X<'C','A'> = 0",
                        "-x_data<'C','B'> + X<'C','B'> = 0",
                        "-x_data<'C','C'> + X<'C','C'> = 0",
                        "-y_data<'A'> + Y_VA<'A'> = 0",
                        "-y_data<'B'> + Y_VA<'B'> = 0",
                        "-y_data<'C'> + Y_VA<'C'> = 0",
                        "-1 + beta_k<'A'> + beta_l<'A'> = 0",
                        "-1 + beta_k<'B'> + beta_l<'B'> = 0",
                        "-1 + beta_k<'C'> + beta_l<'C'> = 0",
                        "-1 + oww<'l'> + oww<'s'> = 0",
                        "-1 + owf<'l'> + owf<'s'> = 0",
                        "-1 + alpha<'A','l'>^omega + alpha<'B','l'>^omega + alpha<'C','l'>^omega = 0",
                        "-1 + alpha<'A','s'>^omega + alpha<'B','s'>^omega + alpha<'C','s'>^omega = 0")

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 7, 8, 8,
                                 9, 9, 9, 9, 9, 9, 10, 10, 10, 10,
                                 10, 10, 11, 11, 11, 11, 11, 11, 12, 12,
                                 12, 12, 12, 12, 13, 13, 13, 13, 13, 13,
                                 14, 14, 14, 14, 14, 14, 15, 15, 16, 16,
                                 17, 17, 18, 18, 19, 19, 20, 20, 21, 21,
                                 21, 21, 22, 22, 22, 22, 23, 23, 24, 24,
                                 25, 25, 26, 26, 27, 27, 28, 28, 29, 29,
                                 30, 30, 31, 31, 32, 32, 33, 33, 34, 34,
                                 35, 35, 36, 36, 37, 37, 38, 38, 38, 39,
                                 39, 39, 40, 40, 40, 41, 41, 41, 41, 41,
                                 42, 42, 42, 42, 42, 43, 43, 43, 43, 43,
                                 44, 44, 44, 44, 44, 45, 45, 45, 45, 45,
                                 46, 46, 46, 46, 46, 47, 47, 47, 48, 48,
                                 48, 48, 49, 49, 49, 49, 50, 50, 50, 50,
                                 50, 50, 51, 51, 51, 51, 51, 51, 52, 52,
                                 52, 52, 52, 52, 52, 53, 53, 53, 53, 53,
                                 53, 53, 54, 54, 54, 54, 54, 54, 54, 54,
                                 54, 54, 55, 55, 55, 55, 55, 55, 55, 55,
                                 55, 55, 56, 56, 56, 56, 56, 56, 56, 56,
                                 56, 56),
                           j = c(2, 11, 12, 13, 6, 7, 1, 3, 2, 4,
                                 3, 11, 12, 13, 29, 34, 3, 11, 12, 13,
                                 30, 35, 3, 11, 12, 13, 31, 36, 4, 11,
                                 12, 13, 29, 34, 4, 11, 12, 13, 30, 35,
                                 4, 11, 12, 13, 31, 36, 5, 17, 5, 18,
                                 6, 27, 6, 28, 7, 32, 7, 33, 19, 21,
                                 23, 37, 20, 22, 24, 38, 39, 54, 40, 55,
                                 41, 56, 42, 54, 43, 55, 44, 56, 45, 54,
                                 46, 55, 47, 56, 48, 51, 48, 54, 49, 52,
                                 49, 55, 50, 53, 50, 56, 29, 34, 51, 30,
                                 35, 52, 31, 36, 53, 9, 11, 19, 21, 23,
                                 9, 12, 19, 21, 23, 9, 13, 19, 21, 23,
                                 10, 11, 20, 22, 24, 10, 12, 20, 22, 24,
                                 10, 13, 20, 22, 24, 5, 6, 8, 6, 29,
                                 30, 31, 8, 14, 15, 16, 1, 2, 17, 25,
                                 27, 32, 1, 2, 18, 26, 28, 33, 11, 12,
                                 13, 19, 21, 23, 25, 11, 12, 13, 20, 22,
                                 24, 26, 3, 4, 11, 12, 13, 14, 29, 34,
                                 48, 54, 3, 4, 11, 12, 13, 15, 30, 35,
                                 49, 55, 3, 4, 11, 12, 13, 16, 31, 36,
                                 50, 56),
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
                                 2, 2),
                           dims = c(56, 56))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                       11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
                                       21, 22, 23, 24),
                                 j = c(5, 17, 21, 22, 23, 24, 27, 28, 32, 34,
                                       35, 36, 39, 40, 41, 42, 43, 44, 45, 46,
                                       47, 51, 52, 53),
                                 x = rep(1, 24), dims = c(31, 56))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = c(9, 9, 9, 9, 9, 9, 10, 10, 10, 10,
                                       10, 10, 11, 11, 11, 11, 11, 11, 12, 12,
                                       12, 12, 12, 12, 13, 13, 13, 13, 13, 13,
                                       14, 14, 14, 14, 14, 14, 15, 16, 17, 18,
                                       19, 20, 21, 21, 21, 22, 22, 22, 23, 24,
                                       25, 26, 27, 28, 29, 30, 31, 38, 38, 38,
                                       39, 39, 39, 40, 40, 40, 41, 41, 41, 42,
                                       42, 42, 43, 43, 43, 44, 44, 44, 45, 45,
                                       45, 46, 46, 46, 47, 54, 54, 54, 55, 55,
                                       55, 56, 56, 56),
                                 j = c(8, 11, 14, 17, 20, 23, 9, 12, 15, 18,
                                       21, 24, 10, 13, 16, 19, 22, 25, 8, 11,
                                       14, 17, 20, 23, 9, 12, 15, 18, 21, 24,
                                       10, 13, 16, 19, 22, 25, 30, 31, 26, 27,
                                       28, 29, 2, 4, 6, 3, 5, 7, 8, 9,
                                       10, 11, 12, 13, 14, 15, 16, 17, 20, 23,
                                       18, 21, 24, 19, 22, 25, 2, 4, 6, 2,
                                       4, 6, 2, 4, 6, 3, 5, 7, 3, 5,
                                       7, 3, 5, 7, 1, 8, 11, 14, 9, 12,
                                       15, 10, 13, 16),
                                 x = rep(1, 94), dims = c(56, 31))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = c(25, 25, 26, 26, 27, 27, 28, 28, 29, 29,
                                             30, 30, 30, 31, 31, 31),
                                       j = c(17, 20, 18, 21, 19, 22, 28, 29, 30, 31,
                                             2, 4, 6, 3, 5, 7),
                                       x = rep(1, 16), dims = c(31, 31))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(5, 6, 21, 22, 41, 42, 43, 44, 45, 46),
                               j = c(2, 3, 4, 4, 4, 4, 4, 4, 4, 4),
                               x = rep(1, 10), dims = c(56, 27))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                                           11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
                                           21, 22, 23, 24, 30, 31),
                                     j = c(1, 5, 6, 7, 8, 9, 10, 11, 12, 13,
                                           14, 15, 16, 17, 18, 19, 20, 21, 22, 23,
                                           24, 25, 26, 27, 4, 4),
                                     x = rep(1, 26), dims = c(31, 27))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(56, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(56)
    r[1] = 1 - v[2]
    r[2] = 1 - v[11]
    r[3] = 1 - v[12]
    r[4] = 1 - v[13]
    r[5] = pf[2] - v[6]
    r[6] = pf[3] - v[7]
    r[7] = v[1] - v[3]
    r[8] = v[2] - v[4]
    r[9] = -v[3] + pc[17] * pc[23] * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    r[10] = -v[3] + pc[18] * pc[24] * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    r[11] = -v[3] + pc[19] * pc[25] * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    r[12] = -v[4] + pc[20] * pc[23] * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^pc[17] * v[34]^(-1 + pc[20])
    r[13] = -v[4] + pc[21] * pc[24] * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^pc[18] * v[35]^(-1 + pc[21])
    r[14] = -v[4] + pc[22] * pc[25] * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^pc[19] * v[36]^(-1 + pc[22])
    r[15] = -v[17] + pc[30] * v[5]
    r[16] = -v[18] + pc[31] * v[5]
    r[17] = -v[27] + pc[26] * v[6]
    r[18] = -v[28] + pc[27] * v[6]
    r[19] = -v[32] + pc[28] * v[7]
    r[20] = -v[33] + pc[29] * v[7]
    r[21] = v[37] - (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[22] = v[38] - (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(pf[4] * (-1 + pf[4])^-1)
    r[23] = -v[39] + pc[8]^-1 * v[54]
    r[24] = -v[40] + pc[9]^-1 * v[55]
    r[25] = -v[41] + pc[10]^-1 * v[56]
    r[26] = -v[42] + pc[11]^-1 * v[54]
    r[27] = -v[43] + pc[12]^-1 * v[55]
    r[28] = -v[44] + pc[13]^-1 * v[56]
    r[29] = -v[45] + pc[14]^-1 * v[54]
    r[30] = -v[46] + pc[15]^-1 * v[55]
    r[31] = -v[47] + pc[16]^-1 * v[56]
    r[32] = -v[48] + v[51]
    r[33] = -v[48] + v[54]
    r[34] = -v[49] + v[52]
    r[35] = -v[49] + v[55]
    r[36] = -v[50] + v[53]
    r[37] = -v[50] + v[56]
    r[38] = -v[51] + pc[23] * v[29]^pc[17] * v[34]^pc[20]
    r[39] = -v[52] + pc[24] * v[30]^pc[18] * v[35]^pc[21]
    r[40] = -v[53] + pc[25] * v[31]^pc[19] * v[36]^pc[22]
    r[41] = v[9] * v[11] + pc[2] * v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    r[42] = v[9] * v[12] + pc[4] * v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    r[43] = v[9] * v[13] + pc[6] * v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    r[44] = v[10] * v[11] + pc[3] * v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    r[45] = v[10] * v[12] + pc[5] * v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    r[46] = v[10] * v[13] + pc[7] * v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    r[47] = -v[5] + v[8] + pc[1] * v[6]
    r[48] = -v[6] + v[29] + v[30] + v[31]
    r[49] = -v[8] + v[14] + v[15] + v[16]
    r[50] = v[17] - v[25] + v[1] * v[27] + v[2] * v[32]
    r[51] = v[18] - v[26] + v[1] * v[28] + v[2] * v[33]
    r[52] = -v[25] + v[11] * v[19] + v[12] * v[21] + v[13] * v[23]
    r[53] = -v[26] + v[11] * v[20] + v[12] * v[22] + v[13] * v[24]
    r[54] = v[14] + v[3] * v[29] + v[4] * v[34] - v[11] * v[48] + v[54] * (pc[8]^-1 * v[11] + pc[11]^-1 * v[12] + pc[14]^-1 * v[13])
    r[55] = v[15] + v[3] * v[30] + v[4] * v[35] - v[12] * v[49] + v[55] * (pc[9]^-1 * v[11] + pc[12]^-1 * v[12] + pc[15]^-1 * v[13])
    r[56] = v[16] + v[3] * v[31] + v[4] * v[36] - v[13] * v[50] + v[56] * (pc[10]^-1 * v[11] + pc[13]^-1 * v[12] + pc[16]^-1 * v[13])

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(31)
    r[1] = -pf[1] + v[5]
    r[2] = -pf[5] + v[17]
    r[3] = -pf[6] + v[21]
    r[4] = -pf[7] + v[22]
    r[5] = -pf[8] + v[23]
    r[6] = -pf[9] + v[24]
    r[7] = -pf[10] + v[27]
    r[8] = -pf[11] + v[28]
    r[9] = -pf[12] + v[32]
    r[10] = -pf[13] + v[34]
    r[11] = -pf[14] + v[35]
    r[12] = -pf[15] + v[36]
    r[13] = -pf[16] + v[39]
    r[14] = -pf[17] + v[40]
    r[15] = -pf[18] + v[41]
    r[16] = -pf[19] + v[42]
    r[17] = -pf[20] + v[43]
    r[18] = -pf[21] + v[44]
    r[19] = -pf[22] + v[45]
    r[20] = -pf[23] + v[46]
    r[21] = -pf[24] + v[47]
    r[22] = -pf[25] + v[51]
    r[23] = -pf[26] + v[52]
    r[24] = -pf[27] + v[53]
    r[25] = -1 + pc[17] + pc[20]
    r[26] = -1 + pc[18] + pc[21]
    r[27] = -1 + pc[19] + pc[22]
    r[28] = -1 + pc[28] + pc[29]
    r[29] = -1 + pc[30] + pc[31]
    r[30] = -1 + pc[2]^pf[4] + pc[4]^pf[4] + pc[6]^pf[4]
    r[31] = -1 + pc[3]^pf[4] + pc[5]^pf[4] + pc[7]^pf[4]

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(31)
    jac <- numeric(336)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -1
    jac[4] = -1
    jac[5] = -1
    jac[6] = -1
    jac[7] = 1
    jac[8] = -1
    jac[9] = 1
    jac[10] = -1
    jac[11] = -1
    jac[12] = pc[17] * pc[23] * (1 - pc[8]^-1) * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[13] = -pc[11]^-1 * pc[17] * pc[23] * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[14] = -pc[14]^-1 * pc[17] * pc[23] * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[15] = pc[17] * pc[23] * (-1 + pc[17]) * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^(-2 + pc[17]) * v[34]^pc[20]
    jac[16] = pc[17] * pc[20] * pc[23] * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^(-1 + pc[17]) * v[34]^(-1 + pc[20])
    jac[17] = pc[8]^-2 * pc[17] * pc[23] * v[11] * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[18] = pc[11]^-2 * pc[17] * pc[23] * v[12] * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[19] = pc[14]^-2 * pc[17] * pc[23] * v[13] * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[20] = pc[23] * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^(-1 + pc[17]) * v[34]^pc[20] + pc[17] * pc[23] * log(v[29]) * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[21] = pc[17] * pc[23] * log(v[34]) * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[22] = pc[17] * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[23] = -1
    jac[24] = -pc[9]^-1 * pc[18] * pc[24] * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[25] = pc[18] * pc[24] * (1 - pc[12]^-1) * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[26] = -pc[15]^-1 * pc[18] * pc[24] * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[27] = pc[18] * pc[24] * (-1 + pc[18]) * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^(-2 + pc[18]) * v[35]^pc[21]
    jac[28] = pc[18] * pc[21] * pc[24] * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^(-1 + pc[18]) * v[35]^(-1 + pc[21])
    jac[29] = pc[9]^-2 * pc[18] * pc[24] * v[11] * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[30] = pc[12]^-2 * pc[18] * pc[24] * v[12] * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[31] = pc[15]^-2 * pc[18] * pc[24] * v[13] * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[32] = pc[24] * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^(-1 + pc[18]) * v[35]^pc[21] + pc[18] * pc[24] * log(v[30]) * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[33] = pc[18] * pc[24] * log(v[35]) * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[34] = pc[18] * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[35] = -1
    jac[36] = -pc[10]^-1 * pc[19] * pc[25] * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[37] = -pc[13]^-1 * pc[19] * pc[25] * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[38] = pc[19] * pc[25] * (1 - pc[16]^-1) * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[39] = pc[19] * pc[25] * (-1 + pc[19]) * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^(-2 + pc[19]) * v[36]^pc[22]
    jac[40] = pc[19] * pc[22] * pc[25] * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^(-1 + pc[19]) * v[36]^(-1 + pc[22])
    jac[41] = pc[10]^-2 * pc[19] * pc[25] * v[11] * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[42] = pc[13]^-2 * pc[19] * pc[25] * v[12] * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[43] = pc[16]^-2 * pc[19] * pc[25] * v[13] * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[44] = pc[25] * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^(-1 + pc[19]) * v[36]^pc[22] + pc[19] * pc[25] * log(v[31]) * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[45] = pc[19] * pc[25] * log(v[36]) * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[46] = pc[19] * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[47] = -1
    jac[48] = pc[20] * pc[23] * (1 - pc[8]^-1) * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[49] = -pc[11]^-1 * pc[20] * pc[23] * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[50] = -pc[14]^-1 * pc[20] * pc[23] * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[51] = pc[17] * pc[20] * pc[23] * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^(-1 + pc[17]) * v[34]^(-1 + pc[20])
    jac[52] = pc[20] * pc[23] * (-1 + pc[20]) * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^pc[17] * v[34]^(-2 + pc[20])
    jac[53] = pc[8]^-2 * pc[20] * pc[23] * v[11] * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[54] = pc[11]^-2 * pc[20] * pc[23] * v[12] * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[55] = pc[14]^-2 * pc[20] * pc[23] * v[13] * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[56] = pc[20] * pc[23] * log(v[29]) * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[57] = pc[23] * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^pc[17] * v[34]^(-1 + pc[20]) + pc[20] * pc[23] * log(v[34]) * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[58] = pc[20] * (v[11] - pc[8]^-1 * v[11] - pc[11]^-1 * v[12] - pc[14]^-1 * v[13]) * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[59] = -1
    jac[60] = -pc[9]^-1 * pc[21] * pc[24] * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[61] = pc[21] * pc[24] * (1 - pc[12]^-1) * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[62] = -pc[15]^-1 * pc[21] * pc[24] * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[63] = pc[18] * pc[21] * pc[24] * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^(-1 + pc[18]) * v[35]^(-1 + pc[21])
    jac[64] = pc[21] * pc[24] * (-1 + pc[21]) * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^pc[18] * v[35]^(-2 + pc[21])
    jac[65] = pc[9]^-2 * pc[21] * pc[24] * v[11] * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[66] = pc[12]^-2 * pc[21] * pc[24] * v[12] * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[67] = pc[15]^-2 * pc[21] * pc[24] * v[13] * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[68] = pc[21] * pc[24] * log(v[30]) * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[69] = pc[24] * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^pc[18] * v[35]^(-1 + pc[21]) + pc[21] * pc[24] * log(v[35]) * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[70] = pc[21] * (v[12] - pc[9]^-1 * v[11] - pc[12]^-1 * v[12] - pc[15]^-1 * v[13]) * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[71] = -1
    jac[72] = -pc[10]^-1 * pc[22] * pc[25] * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[73] = -pc[13]^-1 * pc[22] * pc[25] * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[74] = pc[22] * pc[25] * (1 - pc[16]^-1) * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[75] = pc[19] * pc[22] * pc[25] * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^(-1 + pc[19]) * v[36]^(-1 + pc[22])
    jac[76] = pc[22] * pc[25] * (-1 + pc[22]) * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^pc[19] * v[36]^(-2 + pc[22])
    jac[77] = pc[10]^-2 * pc[22] * pc[25] * v[11] * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[78] = pc[13]^-2 * pc[22] * pc[25] * v[12] * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[79] = pc[16]^-2 * pc[22] * pc[25] * v[13] * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[80] = pc[22] * pc[25] * log(v[31]) * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[81] = pc[25] * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^pc[19] * v[36]^(-1 + pc[22]) + pc[22] * pc[25] * log(v[36]) * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[82] = pc[22] * (v[13] - pc[10]^-1 * v[11] - pc[13]^-1 * v[12] - pc[16]^-1 * v[13]) * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[83] = pc[30]
    jac[84] = -1
    jac[85] = v[5]
    jac[86] = pc[31]
    jac[87] = -1
    jac[88] = v[5]
    jac[89] = pc[26]
    jac[90] = -1
    jac[91] = v[6]
    jac[92] = pc[27]
    jac[93] = -1
    jac[94] = v[6]
    jac[95] = pc[28]
    jac[96] = -1
    jac[97] = v[7]
    jac[98] = pc[29]
    jac[99] = -1
    jac[100] = v[7]
    jac[101] = -pc[2] * v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[102] = -pc[4] * v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[103] = -pc[6] * v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[104] = 1
    jac[105] = -pf[4] * (-1 + pf[4])^-1 * v[19]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[106] = -pf[4] * (-1 + pf[4])^-1 * v[21]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[107] = -pf[4] * (-1 + pf[4])^-1 * v[23]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[108] = -pc[3] * v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[109] = -pc[5] * v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[110] = -pc[7] * v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[111] = 1
    jac[112] = -pf[4] * (-1 + pf[4])^-1 * v[20]^(pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[113] = -pf[4] * (-1 + pf[4])^-1 * v[22]^(pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[114] = -pf[4] * (-1 + pf[4])^-1 * v[24]^(pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1)
    jac[115] = -1
    jac[116] = pc[8]^-1
    jac[117] = -pc[8]^-2 * v[54]
    jac[118] = -1
    jac[119] = pc[9]^-1
    jac[120] = -pc[9]^-2 * v[55]
    jac[121] = -1
    jac[122] = pc[10]^-1
    jac[123] = -pc[10]^-2 * v[56]
    jac[124] = -1
    jac[125] = pc[11]^-1
    jac[126] = -pc[11]^-2 * v[54]
    jac[127] = -1
    jac[128] = pc[12]^-1
    jac[129] = -pc[12]^-2 * v[55]
    jac[130] = -1
    jac[131] = pc[13]^-1
    jac[132] = -pc[13]^-2 * v[56]
    jac[133] = -1
    jac[134] = pc[14]^-1
    jac[135] = -pc[14]^-2 * v[54]
    jac[136] = -1
    jac[137] = pc[15]^-1
    jac[138] = -pc[15]^-2 * v[55]
    jac[139] = -1
    jac[140] = pc[16]^-1
    jac[141] = -pc[16]^-2 * v[56]
    jac[142] = -1
    jac[143] = 1
    jac[144] = -1
    jac[145] = 1
    jac[146] = -1
    jac[147] = 1
    jac[148] = -1
    jac[149] = 1
    jac[150] = -1
    jac[151] = 1
    jac[152] = -1
    jac[153] = 1
    jac[154] = pc[17] * pc[23] * v[29]^(-1 + pc[17]) * v[34]^pc[20]
    jac[155] = pc[20] * pc[23] * v[29]^pc[17] * v[34]^(-1 + pc[20])
    jac[156] = -1
    jac[157] = pc[23] * log(v[29]) * v[29]^pc[17] * v[34]^pc[20]
    jac[158] = pc[23] * log(v[34]) * v[29]^pc[17] * v[34]^pc[20]
    jac[159] = v[29]^pc[17] * v[34]^pc[20]
    jac[160] = pc[18] * pc[24] * v[30]^(-1 + pc[18]) * v[35]^pc[21]
    jac[161] = pc[21] * pc[24] * v[30]^pc[18] * v[35]^(-1 + pc[21])
    jac[162] = -1
    jac[163] = pc[24] * log(v[30]) * v[30]^pc[18] * v[35]^pc[21]
    jac[164] = pc[24] * log(v[35]) * v[30]^pc[18] * v[35]^pc[21]
    jac[165] = v[30]^pc[18] * v[35]^pc[21]
    jac[166] = pc[19] * pc[25] * v[31]^(-1 + pc[19]) * v[36]^pc[22]
    jac[167] = pc[22] * pc[25] * v[31]^pc[19] * v[36]^(-1 + pc[22])
    jac[168] = -1
    jac[169] = pc[25] * log(v[31]) * v[31]^pc[19] * v[36]^pc[22]
    jac[170] = pc[25] * log(v[36]) * v[31]^pc[19] * v[36]^pc[22]
    jac[171] = v[31]^pc[19] * v[36]^pc[22]
    jac[172] = v[11]
    jac[173] = v[9]
    jac[174] = pc[2] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[19]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[2]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[175] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[176] = pf[4]^-1 * pc[2] * pc[6] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[177] = v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[19]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[178] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[21]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[179] = pc[2] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[23]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[180] = v[12]
    jac[181] = v[9]
    jac[182] = pf[4]^-1 * pc[2] * pc[4] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[183] = pc[4] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[21]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[4]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[184] = pf[4]^-1 * pc[4] * pc[6] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[185] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[19]^(pf[4]^-1 * (-1 + pf[4])) * v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[186] = v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[21]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[187] = pc[4] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[23]^(pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[188] = v[13]
    jac[189] = v[9]
    jac[190] = pf[4]^-1 * pc[2] * pc[6] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[19]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[191] = pf[4]^-1 * pc[4] * pc[6] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[21]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[192] = pc[6] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[23]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[6]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[193] = pc[6] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[19]^(pf[4]^-1 * (-1 + pf[4])) * v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[194] = pc[6] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[21]^(pf[4]^-1 * (-1 + pf[4])) * v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[195] = v[23]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[6] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[23]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[2] * v[19]^(pf[4]^-1 * (-1 + pf[4])) + pc[4] * v[21]^(pf[4]^-1 * (-1 + pf[4])) + pc[6] * v[23]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[196] = v[11]
    jac[197] = v[10]
    jac[198] = pc[3] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[20]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[3]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[199] = pf[4]^-1 * pc[3] * pc[5] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[200] = pf[4]^-1 * pc[3] * pc[7] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[201] = v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[20]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[202] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[22]^(pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[203] = pc[3] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[24]^(pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[204] = v[12]
    jac[205] = v[10]
    jac[206] = pf[4]^-1 * pc[3] * pc[5] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[207] = pc[5] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[22]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[5]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[208] = pf[4]^-1 * pc[5] * pc[7] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[209] = pc[5] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[20]^(pf[4]^-1 * (-1 + pf[4])) * v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[210] = v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[5] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[22]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[211] = pc[5] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[24]^(pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[212] = v[13]
    jac[213] = v[10]
    jac[214] = pf[4]^-1 * pc[3] * pc[7] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[20]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[215] = pf[4]^-1 * pc[5] * pc[7] * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * v[22]^(-1 + pf[4]^-1 * (-1 + pf[4])) * v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[216] = pc[7] * (-1 + pf[4]^-1 * (-1 + pf[4])) * v[24]^(-2 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pf[4]^-1 * pc[7]^2 * (-1 + pf[4]) * (-1 + pf[4] * (-1 + pf[4])^-1) * (v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])))^2 * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[217] = pc[7] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[20]^(pf[4]^-1 * (-1 + pf[4])) * v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[218] = pc[7] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[22]^(pf[4]^-1 * (-1 + pf[4])) * v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[219] = v[24]^(-1 + pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-1 + pf[4] * (-1 + pf[4])^-1) + pc[7] * (-1 + pf[4] * (-1 + pf[4])^-1) * v[24]^(-1 + 2 * pf[4]^-1 * (-1 + pf[4])) * (pc[3] * v[20]^(pf[4]^-1 * (-1 + pf[4])) + pc[5] * v[22]^(pf[4]^-1 * (-1 + pf[4])) + pc[7] * v[24]^(pf[4]^-1 * (-1 + pf[4])))^(-2 + pf[4] * (-1 + pf[4])^-1)
    jac[220] = -1
    jac[221] = pc[1]
    jac[222] = 1
    jac[223] = v[6]
    jac[224] = -1
    jac[225] = 1
    jac[226] = 1
    jac[227] = 1
    jac[228] = -1
    jac[229] = 1
    jac[230] = 1
    jac[231] = 1
    jac[232] = v[27]
    jac[233] = v[32]
    jac[234] = 1
    jac[235] = -1
    jac[236] = v[1]
    jac[237] = v[2]
    jac[238] = v[28]
    jac[239] = v[33]
    jac[240] = 1
    jac[241] = -1
    jac[242] = v[1]
    jac[243] = v[2]
    jac[244] = v[19]
    jac[245] = v[21]
    jac[246] = v[23]
    jac[247] = v[11]
    jac[248] = v[12]
    jac[249] = v[13]
    jac[250] = -1
    jac[251] = v[20]
    jac[252] = v[22]
    jac[253] = v[24]
    jac[254] = v[11]
    jac[255] = v[12]
    jac[256] = v[13]
    jac[257] = -1
    jac[258] = v[29]
    jac[259] = v[34]
    jac[260] = -v[48] + pc[8]^-1 * v[54]
    jac[261] = pc[11]^-1 * v[54]
    jac[262] = pc[14]^-1 * v[54]
    jac[263] = 1
    jac[264] = v[3]
    jac[265] = v[4]
    jac[266] = -v[11]
    jac[267] = pc[8]^-1 * v[11] + pc[11]^-1 * v[12] + pc[14]^-1 * v[13]
    jac[268] = -pc[8]^-2 * v[11] * v[54]
    jac[269] = -pc[11]^-2 * v[12] * v[54]
    jac[270] = -pc[14]^-2 * v[13] * v[54]
    jac[271] = v[30]
    jac[272] = v[35]
    jac[273] = pc[9]^-1 * v[55]
    jac[274] = -v[49] + pc[12]^-1 * v[55]
    jac[275] = pc[15]^-1 * v[55]
    jac[276] = 1
    jac[277] = v[3]
    jac[278] = v[4]
    jac[279] = -v[12]
    jac[280] = pc[9]^-1 * v[11] + pc[12]^-1 * v[12] + pc[15]^-1 * v[13]
    jac[281] = -pc[9]^-2 * v[11] * v[55]
    jac[282] = -pc[12]^-2 * v[12] * v[55]
    jac[283] = -pc[15]^-2 * v[13] * v[55]
    jac[284] = v[31]
    jac[285] = v[36]
    jac[286] = pc[10]^-1 * v[56]
    jac[287] = pc[13]^-1 * v[56]
    jac[288] = -v[50] + pc[16]^-1 * v[56]
    jac[289] = 1
    jac[290] = v[3]
    jac[291] = v[4]
    jac[292] = -v[13]
    jac[293] = pc[10]^-1 * v[11] + pc[13]^-1 * v[12] + pc[16]^-1 * v[13]
    jac[294] = -pc[10]^-2 * v[11] * v[56]
    jac[295] = -pc[13]^-2 * v[12] * v[56]
    jac[296] = -pc[16]^-2 * v[13] * v[56]
    jac[297] = 1
    jac[298] = 1
    jac[299] = 1
    jac[300] = 1
    jac[301] = 1
    jac[302] = 1
    jac[303] = 1
    jac[304] = 1
    jac[305] = 1
    jac[306] = 1
    jac[307] = 1
    jac[308] = 1
    jac[309] = 1
    jac[310] = 1
    jac[311] = 1
    jac[312] = 1
    jac[313] = 1
    jac[314] = 1
    jac[315] = 1
    jac[316] = 1
    jac[317] = 1
    jac[318] = 1
    jac[319] = 1
    jac[320] = 1
    jac[321] = 1
    jac[322] = 1
    jac[323] = 1
    jac[324] = 1
    jac[325] = 1
    jac[326] = 1
    jac[327] = 1
    jac[328] = 1
    jac[329] = 1
    jac[330] = 1
    jac[331] = pf[4] * pc[2]^(-1 + pf[4])
    jac[332] = pf[4] * pc[4]^(-1 + pf[4])
    jac[333] = pf[4] * pc[6]^(-1 + pf[4])
    jac[334] = pf[4] * pc[3]^(-1 + pf[4])
    jac[335] = pf[4] * pc[5]^(-1 + pf[4])
    jac[336] = pf[4] * pc[7]^(-1 + pf[4])
    jacob <- sparseMatrix(i = c(1, 2, 3, 4, 5, 6, 7, 7, 8, 8,
                                9, 9, 9, 9, 9, 9, 9, 9, 9, 9,
                                9, 9, 10, 10, 10, 10, 10, 10, 10, 10,
                                10, 10, 10, 10, 11, 11, 11, 11, 11, 11,
                                11, 11, 11, 11, 11, 11, 12, 12, 12, 12,
                                12, 12, 12, 12, 12, 12, 12, 12, 13, 13,
                                13, 13, 13, 13, 13, 13, 13, 13, 13, 13,
                                14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
                                14, 14, 15, 15, 15, 16, 16, 16, 17, 17,
                                17, 18, 18, 18, 19, 19, 19, 20, 20, 20,
                                21, 21, 21, 21, 21, 21, 21, 22, 22, 22,
                                22, 22, 22, 22, 23, 23, 23, 24, 24, 24,
                                25, 25, 25, 26, 26, 26, 27, 27, 27, 28,
                                28, 28, 29, 29, 29, 30, 30, 30, 31, 31,
                                31, 32, 32, 33, 33, 34, 34, 35, 35, 36,
                                36, 37, 37, 38, 38, 38, 38, 38, 38, 39,
                                39, 39, 39, 39, 39, 40, 40, 40, 40, 40,
                                40, 41, 41, 41, 41, 41, 41, 41, 41, 42,
                                42, 42, 42, 42, 42, 42, 42, 43, 43, 43,
                                43, 43, 43, 43, 43, 44, 44, 44, 44, 44,
                                44, 44, 44, 45, 45, 45, 45, 45, 45, 45,
                                45, 46, 46, 46, 46, 46, 46, 46, 46, 47,
                                47, 47, 47, 48, 48, 48, 48, 49, 49, 49,
                                49, 50, 50, 50, 50, 50, 50, 51, 51, 51,
                                51, 51, 51, 52, 52, 52, 52, 52, 52, 52,
                                53, 53, 53, 53, 53, 53, 53, 54, 54, 54,
                                54, 54, 54, 54, 54, 54, 54, 54, 54, 54,
                                55, 55, 55, 55, 55, 55, 55, 55, 55, 55,
                                55, 55, 55, 56, 56, 56, 56, 56, 56, 56,
                                56, 56, 56, 56, 56, 56, 57, 58, 59, 60,
                                61, 62, 63, 64, 65, 66, 67, 68, 69, 70,
                                71, 72, 73, 74, 75, 76, 77, 78, 79, 80,
                                81, 81, 82, 82, 83, 83, 84, 84, 85, 85,
                                86, 86, 86, 87, 87, 87),
                          j = c(2, 11, 12, 13, 6, 7, 1, 3, 2, 4,
                                3, 11, 12, 13, 29, 34, 64, 67, 70, 73,
                                76, 79, 3, 11, 12, 13, 30, 35, 65, 68,
                                71, 74, 77, 80, 3, 11, 12, 13, 31, 36,
                                66, 69, 72, 75, 78, 81, 4, 11, 12, 13,
                                29, 34, 64, 67, 70, 73, 76, 79, 4, 11,
                                12, 13, 30, 35, 65, 68, 71, 74, 77, 80,
                                4, 11, 12, 13, 31, 36, 66, 69, 72, 75,
                                78, 81, 5, 17, 86, 5, 18, 87, 6, 27,
                                82, 6, 28, 83, 7, 32, 84, 7, 33, 85,
                                19, 21, 23, 37, 58, 60, 62, 20, 22, 24,
                                38, 59, 61, 63, 39, 54, 64, 40, 55, 65,
                                41, 56, 66, 42, 54, 67, 43, 55, 68, 44,
                                56, 69, 45, 54, 70, 46, 55, 71, 47, 56,
                                72, 48, 51, 48, 54, 49, 52, 49, 55, 50,
                                53, 50, 56, 29, 34, 51, 73, 76, 79, 30,
                                35, 52, 74, 77, 80, 31, 36, 53, 75, 78,
                                81, 9, 11, 19, 21, 23, 58, 60, 62, 9,
                                12, 19, 21, 23, 58, 60, 62, 9, 13, 19,
                                21, 23, 58, 60, 62, 10, 11, 20, 22, 24,
                                59, 61, 63, 10, 12, 20, 22, 24, 59, 61,
                                63, 10, 13, 20, 22, 24, 59, 61, 63, 5,
                                6, 8, 57, 6, 29, 30, 31, 8, 14, 15,
                                16, 1, 2, 17, 25, 27, 32, 1, 2, 18,
                                26, 28, 33, 11, 12, 13, 19, 21, 23, 25,
                                11, 12, 13, 20, 22, 24, 26, 3, 4, 11,
                                12, 13, 14, 29, 34, 48, 54, 64, 67, 70,
                                3, 4, 11, 12, 13, 15, 30, 35, 49, 55,
                                65, 68, 71, 3, 4, 11, 12, 13, 16, 31,
                                36, 50, 56, 66, 69, 72, 5, 17, 21, 22,
                                23, 24, 27, 28, 32, 34, 35, 36, 39, 40,
                                41, 42, 43, 44, 45, 46, 47, 51, 52, 53,
                                73, 76, 74, 77, 75, 78, 84, 85, 86, 87,
                                58, 60, 62, 59, 61, 63),
                          x = jac, dims = c(87, 87))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 56, ncol = 56, sparse = TRUE)

    At <- Matrix(0, nrow = 56, ncol = 56, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 56, ncol = 56, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 56, ncol = 0, sparse = TRUE)

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
