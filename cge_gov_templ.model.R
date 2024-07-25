# Generated on 2023-11-16 18:03:06 by gEcon ver. 1.2.2 (2023-07-10)
# http://gecon.r-forge.r-project.org/

# Model name: cge_gov_templ

# info
info__ <- c("cge_gov_templ", "/cloud/project/cge_gov_templ.gcn", "2023-11-16 18:03:06", "false")

# index sets
index_sets__ <- list(SEC = c("A", "B", "C"))

# variables
variables__ <- c("lambda__CONSUMER_1",
                 "p_k",
                 "G_inc",
                 "H_inc",
                 "K",
                 "L",
                 "T_hh",
                 "T_firms",
                 "T_lk",
                 "TR",
                 "U",
                 "p__A",
                 "p__B",
                 "p__C",
                 "pi__A",
                 "pi__B",
                 "pi__C",
                 "CI__A",
                 "CI__B",
                 "CI__C",
                 "D__A",
                 "D__B",
                 "D__C",
                 "K__A",
                 "K__B",
                 "K__C",
                 "L__A",
                 "L__B",
                 "L__C",
                 "Tpi__A",
                 "Tpi__B",
                 "Tpi__C",
                 "VA__A",
                 "VA__B",
                 "VA__C",
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
                 "Y__C")

variables_tex__ <- c("\\lambda^{\\mathrm{CONSUMER}^{\\mathrm{1}}}",
                     "p^{\\mathrm{k}}",
                     "G^{\\mathrm{inc}}",
                     "H^{\\mathrm{inc}}",
                     "K",
                     "L",
                     "T^{\\mathrm{hh}}",
                     "T^{\\mathrm{firms}}",
                     "T^{\\mathrm{lk}}",
                     "{T\\!R}",
                     "U",
                     "{p}^{\\langle \\mathrm{A}\\rangle}",
                     "{p}^{\\langle \\mathrm{B}\\rangle}",
                     "{p}^{\\langle \\mathrm{C}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{A}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{B}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{C}\\rangle}",
                     "{{C\\!I}}^{\\langle \\mathrm{A}\\rangle}",
                     "{{C\\!I}}^{\\langle \\mathrm{B}\\rangle}",
                     "{{C\\!I}}^{\\langle \\mathrm{C}\\rangle}",
                     "{D}^{\\langle \\mathrm{A}\\rangle}",
                     "{D}^{\\langle \\mathrm{B}\\rangle}",
                     "{D}^{\\langle \\mathrm{C}\\rangle}",
                     "{K}^{\\langle \\mathrm{A}\\rangle}",
                     "{K}^{\\langle \\mathrm{B}\\rangle}",
                     "{K}^{\\langle \\mathrm{C}\\rangle}",
                     "{L}^{\\langle \\mathrm{A}\\rangle}",
                     "{L}^{\\langle \\mathrm{B}\\rangle}",
                     "{L}^{\\langle \\mathrm{C}\\rangle}",
                     "{{T\\!p\\!i}}^{\\langle \\mathrm{A}\\rangle}",
                     "{{T\\!p\\!i}}^{\\langle \\mathrm{B}\\rangle}",
                     "{{T\\!p\\!i}}^{\\langle \\mathrm{C}\\rangle}",
                     "{{V\\!A}}^{\\langle \\mathrm{A}\\rangle}",
                     "{{V\\!A}}^{\\langle \\mathrm{B}\\rangle}",
                     "{{V\\!A}}^{\\langle \\mathrm{C}\\rangle}",
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
                     "{Y}^{\\langle \\mathrm{C}\\rangle}")

# shocks
shocks__ <- character(0)

shocks_tex__ <- character(0)

# parameters
parameters__ <- c("omega",
                  "par_k",
                  "par_l",
                  "t_k",
                  "t_l",
                  "tau_h",
                  "tau",
                  "alpha__A",
                  "alpha__B",
                  "alpha__C",
                  "beta_va__A",
                  "beta_va__B",
                  "beta_va__C",
                  "beta_ci__A",
                  "beta_ci__B",
                  "beta_ci__C",
                  "beta_k__A",
                  "beta_k__B",
                  "beta_k__C",
                  "beta_l__A",
                  "beta_l__B",
                  "beta_l__C",
                  "chi__A__A",
                  "chi__A__B",
                  "chi__A__C",
                  "chi__B__A",
                  "chi__B__B",
                  "chi__B__C",
                  "chi__C__A",
                  "chi__C__B",
                  "chi__C__C",
                  "gamma__A",
                  "gamma__B",
                  "gamma__C")

parameters_tex__ <- c("\\omega",
                     "{p\\!a\\!r}^{\\mathrm{k}}",
                     "{p\\!a\\!r}^{\\mathrm{l}}",
                     "t^{\\mathrm{k}}",
                     "t^{\\mathrm{l}}",
                     "\\tau^{\\mathrm{h}}",
                     "\\tau",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{va}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{va}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{va}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{ci}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{ci}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{ci}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\chi}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\chi}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\chi}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\chi}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\chi}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\chi}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\chi}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\chi}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\chi}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}")

# free parameters
parameters_free__ <- c("omega",
                       "par_k",
                       "par_l",
                       "t_k",
                       "t_l",
                       "tau_h",
                       "tau",
                       "alpha__A",
                       "alpha__B",
                       "alpha__C",
                       "beta_va__A",
                       "beta_va__B",
                       "beta_va__C",
                       "beta_ci__A",
                       "beta_ci__B",
                       "beta_ci__C",
                       "beta_k__A",
                       "beta_k__B",
                       "beta_k__C",
                       "beta_l__A",
                       "beta_l__B",
                       "beta_l__C",
                       "chi__A__A",
                       "chi__A__B",
                       "chi__A__C",
                       "chi__B__A",
                       "chi__B__B",
                       "chi__B__C",
                       "chi__C__A",
                       "chi__C__B",
                       "chi__C__C",
                       "gamma__A",
                       "gamma__B",
                       "gamma__C")

# free parameters' values
parameters_free_val__ <- c(NA,
                           NA,
                           NA,
                           0,
                           0,
                           0,
                           0,
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
equations__ <- c("par_k - K = 0",
                 "par_l - L = 0",
                 "-G_inc + TR = 0",
                 "-T_hh + tau_h * H_inc = 0",
                 "-T_firms + tau * (Tpi<'A'> + Tpi<'B'> + Tpi<'C'>) = 0",
                 "U - (alpha<'A'> * D<'A'>^(omega^-1 * (-1 + omega)) + alpha<'B'> * D<'B'>^(omega^-1 * (-1 + omega)) + alpha<'C'> * D<'C'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "pi<'A'> - Tpi<'A'> * (1 - tau) = 0",
                 "pi<'B'> - Tpi<'B'> * (1 - tau) = 0",
                 "pi<'C'> - Tpi<'C'> * (1 - tau) = 0",
                 "-CI<'A'> + (chi<'A','A'> * X<'A','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + chi<'B','A'> * X<'B','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + chi<'C','A'> * X<'C','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(gamma<'A'> * (-1 + gamma<'A'>)^-1) = 0",
                 "-CI<'B'> + (chi<'A','B'> * X<'A','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + chi<'B','B'> * X<'B','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + chi<'C','B'> * X<'C','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(gamma<'B'> * (-1 + gamma<'B'>)^-1) = 0",
                 "-CI<'C'> + (chi<'A','C'> * X<'A','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + chi<'B','C'> * X<'B','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + chi<'C','C'> * X<'C','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(gamma<'C'> * (-1 + gamma<'C'>)^-1) = 0",
                 "-VA<'A'> + (beta_k<'A'> * K<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + beta_l<'A'> * L<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(gamma<'A'> * (-1 + gamma<'A'>)^-1) = 0",
                 "-VA<'B'> + (beta_k<'B'> * K<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + beta_l<'B'> * L<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(gamma<'B'> * (-1 + gamma<'B'>)^-1) = 0",
                 "-VA<'C'> + (beta_k<'C'> * K<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + beta_l<'C'> * L<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(gamma<'C'> * (-1 + gamma<'C'>)^-1) = 0",
                 "-Y<'A'> + (beta_va<'A'> * VA<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + beta_ci<'A'> * CI<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(gamma<'A'> * (-1 + gamma<'A'>)^-1) = 0",
                 "-Y<'B'> + (beta_va<'B'> * VA<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + beta_ci<'B'> * CI<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(gamma<'B'> * (-1 + gamma<'B'>)^-1) = 0",
                 "-Y<'C'> + (beta_va<'C'> * VA<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + beta_ci<'C'> * CI<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(gamma<'C'> * (-1 + gamma<'C'>)^-1) = 0",
                 "lambda__CONSUMER_1 * p<'A'> + alpha<'A'> * D<'A'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'A'> * D<'A'>^(omega^-1 * (-1 + omega)) + alpha<'B'> * D<'B'>^(omega^-1 * (-1 + omega)) + alpha<'C'> * D<'C'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "lambda__CONSUMER_1 * p<'B'> + alpha<'B'> * D<'B'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'A'> * D<'A'>^(omega^-1 * (-1 + omega)) + alpha<'B'> * D<'B'>^(omega^-1 * (-1 + omega)) + alpha<'C'> * D<'C'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "lambda__CONSUMER_1 * p<'C'> + alpha<'C'> * D<'C'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'A'> * D<'A'>^(omega^-1 * (-1 + omega)) + alpha<'B'> * D<'B'>^(omega^-1 * (-1 + omega)) + alpha<'C'> * D<'C'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-p<'A'> * (1 - tau) + beta_ci<'A'> * chi<'A','A'> * p<'A'> * (1 - tau) * CI<'A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * X<'A','A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * (beta_va<'A'> * VA<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + beta_ci<'A'> * CI<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) * (chi<'A','A'> * X<'A','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + chi<'B','A'> * X<'B','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + chi<'C','A'> * X<'C','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) = 0",
                 "-p<'A'> * (1 - tau) + beta_ci<'B'> * chi<'A','B'> * p<'B'> * (1 - tau) * CI<'B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * X<'A','B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * (beta_va<'B'> * VA<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + beta_ci<'B'> * CI<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) * (chi<'A','B'> * X<'A','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + chi<'B','B'> * X<'B','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + chi<'C','B'> * X<'C','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) = 0",
                 "-p<'A'> * (1 - tau) + beta_ci<'C'> * chi<'A','C'> * p<'C'> * (1 - tau) * CI<'C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * X<'A','C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * (beta_va<'C'> * VA<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + beta_ci<'C'> * CI<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) * (chi<'A','C'> * X<'A','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + chi<'B','C'> * X<'B','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + chi<'C','C'> * X<'C','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) = 0",
                 "-p<'B'> * (1 - tau) + beta_ci<'A'> * chi<'B','A'> * p<'A'> * (1 - tau) * CI<'A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * X<'B','A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * (beta_va<'A'> * VA<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + beta_ci<'A'> * CI<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) * (chi<'A','A'> * X<'A','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + chi<'B','A'> * X<'B','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + chi<'C','A'> * X<'C','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) = 0",
                 "-p<'B'> * (1 - tau) + beta_ci<'B'> * chi<'B','B'> * p<'B'> * (1 - tau) * CI<'B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * X<'B','B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * (beta_va<'B'> * VA<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + beta_ci<'B'> * CI<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) * (chi<'A','B'> * X<'A','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + chi<'B','B'> * X<'B','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + chi<'C','B'> * X<'C','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) = 0",
                 "-p<'B'> * (1 - tau) + beta_ci<'C'> * chi<'B','C'> * p<'C'> * (1 - tau) * CI<'C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * X<'B','C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * (beta_va<'C'> * VA<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + beta_ci<'C'> * CI<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) * (chi<'A','C'> * X<'A','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + chi<'B','C'> * X<'B','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + chi<'C','C'> * X<'C','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) = 0",
                 "-p<'C'> * (1 - tau) + beta_ci<'A'> * chi<'C','A'> * p<'A'> * (1 - tau) * CI<'A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * X<'C','A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * (beta_va<'A'> * VA<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + beta_ci<'A'> * CI<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) * (chi<'A','A'> * X<'A','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + chi<'B','A'> * X<'B','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + chi<'C','A'> * X<'C','A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) = 0",
                 "-p<'C'> * (1 - tau) + beta_ci<'B'> * chi<'C','B'> * p<'B'> * (1 - tau) * CI<'B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * X<'C','B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * (beta_va<'B'> * VA<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + beta_ci<'B'> * CI<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) * (chi<'A','B'> * X<'A','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + chi<'B','B'> * X<'B','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + chi<'C','B'> * X<'C','B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) = 0",
                 "-p<'C'> * (1 - tau) + beta_ci<'C'> * chi<'C','C'> * p<'C'> * (1 - tau) * CI<'C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * X<'C','C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * (beta_va<'C'> * VA<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + beta_ci<'C'> * CI<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) * (chi<'A','C'> * X<'A','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + chi<'B','C'> * X<'B','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + chi<'C','C'> * X<'C','C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) = 0",
                 "(-1 - t_l) * (1 - tau) + beta_va<'A'> * beta_l<'A'> * p<'A'> * (1 - tau) * L<'A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * VA<'A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * (beta_va<'A'> * VA<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + beta_ci<'A'> * CI<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) * (beta_k<'A'> * K<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + beta_l<'A'> * L<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) = 0",
                 "(-1 - t_l) * (1 - tau) + beta_va<'B'> * beta_l<'B'> * p<'B'> * (1 - tau) * L<'B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * VA<'B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * (beta_va<'B'> * VA<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + beta_ci<'B'> * CI<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) * (beta_k<'B'> * K<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + beta_l<'B'> * L<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) = 0",
                 "(-1 - t_l) * (1 - tau) + beta_va<'C'> * beta_l<'C'> * p<'C'> * (1 - tau) * L<'C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * VA<'C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * (beta_va<'C'> * VA<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + beta_ci<'C'> * CI<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) * (beta_k<'C'> * K<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + beta_l<'C'> * L<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) = 0",
                 "-p_k * (1 + t_k) * (1 - tau) + beta_va<'A'> * beta_k<'A'> * p<'A'> * (1 - tau) * K<'A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * VA<'A'>^(-1 + gamma<'A'>^-1 * (-1 + gamma<'A'>)) * (beta_va<'A'> * VA<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + beta_ci<'A'> * CI<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) * (beta_k<'A'> * K<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)) + beta_l<'A'> * L<'A'>^(gamma<'A'>^-1 * (-1 + gamma<'A'>)))^(-1 + gamma<'A'> * (-1 + gamma<'A'>)^-1) = 0",
                 "-p_k * (1 + t_k) * (1 - tau) + beta_va<'B'> * beta_k<'B'> * p<'B'> * (1 - tau) * K<'B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * VA<'B'>^(-1 + gamma<'B'>^-1 * (-1 + gamma<'B'>)) * (beta_va<'B'> * VA<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + beta_ci<'B'> * CI<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) * (beta_k<'B'> * K<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)) + beta_l<'B'> * L<'B'>^(gamma<'B'>^-1 * (-1 + gamma<'B'>)))^(-1 + gamma<'B'> * (-1 + gamma<'B'>)^-1) = 0",
                 "-p_k * (1 + t_k) * (1 - tau) + beta_va<'C'> * beta_k<'C'> * p<'C'> * (1 - tau) * K<'C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * VA<'C'>^(-1 + gamma<'C'>^-1 * (-1 + gamma<'C'>)) * (beta_va<'C'> * VA<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + beta_ci<'C'> * CI<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) * (beta_k<'C'> * K<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)) + beta_l<'C'> * L<'C'>^(gamma<'C'>^-1 * (-1 + gamma<'C'>)))^(-1 + gamma<'C'> * (-1 + gamma<'C'>)^-1) = 0",
                 "-T_lk + t_l * (L<'A'> + L<'B'> + L<'C'>) + t_k * p_k * (K<'A'> + K<'B'> + K<'C'>) = 0",
                 "-G_inc + T_hh + T_firms + T_lk = 0",
                 "-H_inc + L + TR + p_k * K = 0",
                 "-K + K<'A'> + K<'B'> + K<'C'> = 0",
                 "D<'A'> + X<'A','A'> + X<'A','B'> + X<'A','C'> - Y<'A'> = 0",
                 "D<'B'> + X<'B','A'> + X<'B','B'> + X<'B','C'> - Y<'B'> = 0",
                 "D<'C'> + X<'C','A'> + X<'C','B'> + X<'C','C'> - Y<'C'> = 0",
                 "-pi<'A'> - pi<'B'> - pi<'C'> - H_inc * (1 - tau_h) + p<'A'> * D<'A'> + p<'B'> * D<'B'> + p<'C'> * D<'C'> = 0",
                 "-Tpi<'A'> - p<'A'> * X<'A','A'> + p<'A'> * Y<'A'> - p<'B'> * X<'B','A'> - p<'C'> * X<'C','A'> - L<'A'> * (1 + t_l) - p_k * K<'A'> * (1 + t_k) = 0",
                 "-Tpi<'B'> - p<'A'> * X<'A','B'> - p<'B'> * X<'B','B'> + p<'B'> * Y<'B'> - p<'C'> * X<'C','B'> - L<'B'> * (1 + t_l) - p_k * K<'B'> * (1 + t_k) = 0",
                 "-Tpi<'C'> - p<'A'> * X<'A','C'> - p<'B'> * X<'B','C'> - p<'C'> * X<'C','C'> + p<'C'> * Y<'C'> - L<'C'> * (1 + t_l) - p_k * K<'C'> * (1 + t_k) = 0")

# calibrating equations
calibr_equations__ <- character(0)

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 5, 5,
                                 6, 6, 6, 6, 7, 7, 8, 8, 9, 9,
                                 10, 10, 10, 10, 11, 11, 11, 11, 12, 12,
                                 12, 12, 13, 13, 13, 14, 14, 14, 15, 15,
                                 15, 16, 16, 16, 17, 17, 17, 18, 18, 18,
                                 19, 19, 19, 19, 19, 20, 20, 20, 20, 20,
                                 21, 21, 21, 21, 21, 22, 22, 22, 22, 22,
                                 22, 23, 23, 23, 23, 23, 23, 23, 24, 24,
                                 24, 24, 24, 24, 24, 25, 25, 25, 25, 25,
                                 25, 25, 26, 26, 26, 26, 26, 26, 27, 27,
                                 27, 27, 27, 27, 27, 28, 28, 28, 28, 28,
                                 28, 28, 29, 29, 29, 29, 29, 29, 29, 30,
                                 30, 30, 30, 30, 30, 31, 31, 31, 31, 31,
                                 32, 32, 32, 32, 32, 33, 33, 33, 33, 33,
                                 34, 34, 34, 34, 34, 34, 35, 35, 35, 35,
                                 35, 35, 36, 36, 36, 36, 36, 36, 37, 37,
                                 37, 37, 37, 37, 37, 37, 38, 38, 38, 38,
                                 39, 39, 39, 39, 39, 40, 40, 40, 40, 41,
                                 41, 41, 41, 41, 42, 42, 42, 42, 42, 43,
                                 43, 43, 43, 43, 44, 44, 44, 44, 44, 44,
                                 44, 44, 44, 44, 45, 45, 45, 45, 45, 45,
                                 45, 45, 45, 45, 45, 46, 46, 46, 46, 46,
                                 46, 46, 46, 46, 46, 46, 47, 47, 47, 47,
                                 47, 47, 47, 47, 47, 47, 47),
                           j = c(5, 6, 3, 10, 4, 7, 8, 30, 31, 32,
                                 11, 21, 22, 23, 15, 30, 16, 31, 17, 32,
                                 18, 36, 39, 42, 19, 37, 40, 43, 20, 38,
                                 41, 44, 24, 27, 33, 25, 28, 34, 26, 29,
                                 35, 18, 33, 45, 19, 34, 46, 20, 35, 47,
                                 1, 12, 21, 22, 23, 1, 13, 21, 22, 23,
                                 1, 14, 21, 22, 23, 12, 18, 33, 36, 39,
                                 42, 12, 13, 19, 34, 37, 40, 43, 12, 14,
                                 20, 35, 38, 41, 44, 12, 13, 18, 33, 36,
                                 39, 42, 13, 19, 34, 37, 40, 43, 13, 14,
                                 20, 35, 38, 41, 44, 12, 14, 18, 33, 36,
                                 39, 42, 13, 14, 19, 34, 37, 40, 43, 14,
                                 20, 35, 38, 41, 44, 12, 18, 24, 27, 33,
                                 13, 19, 25, 28, 34, 14, 20, 26, 29, 35,
                                 2, 12, 18, 24, 27, 33, 2, 13, 19, 25,
                                 28, 34, 2, 14, 20, 26, 29, 35, 2, 9,
                                 24, 25, 26, 27, 28, 29, 3, 7, 8, 9,
                                 2, 4, 5, 6, 10, 5, 24, 25, 26, 21,
                                 36, 37, 38, 45, 22, 39, 40, 41, 46, 23,
                                 42, 43, 44, 47, 4, 12, 13, 14, 15, 16,
                                 17, 21, 22, 23, 2, 12, 13, 14, 24, 27,
                                 30, 36, 39, 42, 45, 2, 12, 13, 14, 25,
                                 28, 31, 37, 40, 43, 46, 2, 12, 13, 14,
                                 26, 29, 32, 38, 41, 44, 47),
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
                                 2, 2, 2, 2, 2, 2, 2),
                           dims = c(47, 47))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 47))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(47, 0))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 0))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(1, 2, 4, 5, 6, 6, 6, 6, 7, 8,
                                     9, 10, 10, 10, 10, 11, 11, 11, 11, 12,
                                     12, 12, 12, 13, 13, 13, 14, 14, 14, 15,
                                     15, 15, 16, 16, 16, 17, 17, 17, 18, 18,
                                     18, 19, 19, 19, 19, 20, 20, 20, 20, 21,
                                     21, 21, 21, 22, 22, 22, 22, 22, 22, 22,
                                     23, 23, 23, 23, 23, 23, 23, 24, 24, 24,
                                     24, 24, 24, 24, 25, 25, 25, 25, 25, 25,
                                     25, 26, 26, 26, 26, 26, 26, 26, 27, 27,
                                     27, 27, 27, 27, 27, 28, 28, 28, 28, 28,
                                     28, 28, 29, 29, 29, 29, 29, 29, 29, 30,
                                     30, 30, 30, 30, 30, 30, 31, 31, 31, 31,
                                     31, 31, 31, 32, 32, 32, 32, 32, 32, 32,
                                     33, 33, 33, 33, 33, 33, 33, 34, 34, 34,
                                     34, 34, 34, 34, 35, 35, 35, 35, 35, 35,
                                     35, 36, 36, 36, 36, 36, 36, 36, 37, 37,
                                     44, 45, 45, 46, 46, 47, 47),
                               j = c(2, 3, 6, 7, 1, 8, 9, 10, 7, 7,
                                     7, 23, 26, 29, 32, 24, 27, 30, 33, 25,
                                     28, 31, 34, 17, 20, 32, 18, 21, 33, 19,
                                     22, 34, 11, 14, 32, 12, 15, 33, 13, 16,
                                     34, 1, 8, 9, 10, 1, 8, 9, 10, 1,
                                     8, 9, 10, 7, 11, 14, 23, 26, 29, 32,
                                     7, 12, 15, 24, 27, 30, 33, 7, 13, 16,
                                     25, 28, 31, 34, 7, 11, 14, 23, 26, 29,
                                     32, 7, 12, 15, 24, 27, 30, 33, 7, 13,
                                     16, 25, 28, 31, 34, 7, 11, 14, 23, 26,
                                     29, 32, 7, 12, 15, 24, 27, 30, 33, 7,
                                     13, 16, 25, 28, 31, 34, 5, 7, 11, 14,
                                     17, 20, 32, 5, 7, 12, 15, 18, 21, 33,
                                     5, 7, 13, 16, 19, 22, 34, 4, 7, 11,
                                     14, 17, 20, 32, 4, 7, 12, 15, 18, 21,
                                     33, 4, 7, 13, 16, 19, 22, 34, 4, 5,
                                     6, 4, 5, 4, 5, 4, 5),
                               x = rep(1, 167), dims = c(47, 34))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 34))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(47, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(47)
    r[1] = pf[2] - v[5]
    r[2] = pf[3] - v[6]
    r[3] = -v[3] + v[10]
    r[4] = -v[7] + pf[6] * v[4]
    r[5] = -v[8] + pf[7] * (v[30] + v[31] + v[32])
    r[6] = v[11] - (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(pf[1] * (-1 + pf[1])^-1)
    r[7] = v[15] - v[30] * (1 - pf[7])
    r[8] = v[16] - v[31] * (1 - pf[7])
    r[9] = v[17] - v[32] * (1 - pf[7])
    r[10] = -v[18] + (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(pf[32] * (-1 + pf[32])^-1)
    r[11] = -v[19] + (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(pf[33] * (-1 + pf[33])^-1)
    r[12] = -v[20] + (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(pf[34] * (-1 + pf[34])^-1)
    r[13] = -v[33] + (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(pf[32] * (-1 + pf[32])^-1)
    r[14] = -v[34] + (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(pf[33] * (-1 + pf[33])^-1)
    r[15] = -v[35] + (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(pf[34] * (-1 + pf[34])^-1)
    r[16] = -v[45] + (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(pf[32] * (-1 + pf[32])^-1)
    r[17] = -v[46] + (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(pf[33] * (-1 + pf[33])^-1)
    r[18] = -v[47] + (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(pf[34] * (-1 + pf[34])^-1)
    r[19] = v[1] * v[12] + pf[8] * v[21]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    r[20] = v[1] * v[13] + pf[9] * v[22]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    r[21] = v[1] * v[14] + pf[10] * v[23]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    r[22] = -v[12] * (1 - pf[7]) + pf[14] * pf[23] * v[12] * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    r[23] = -v[12] * (1 - pf[7]) + pf[15] * pf[24] * v[13] * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    r[24] = -v[12] * (1 - pf[7]) + pf[16] * pf[25] * v[14] * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    r[25] = -v[13] * (1 - pf[7]) + pf[14] * pf[26] * v[12] * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    r[26] = -v[13] * (1 - pf[7]) + pf[15] * pf[27] * v[13] * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    r[27] = -v[13] * (1 - pf[7]) + pf[16] * pf[28] * v[14] * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    r[28] = -v[14] * (1 - pf[7]) + pf[14] * pf[29] * v[12] * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    r[29] = -v[14] * (1 - pf[7]) + pf[15] * pf[30] * v[13] * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    r[30] = -v[14] * (1 - pf[7]) + pf[16] * pf[31] * v[14] * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    r[31] = (-1 - pf[5]) * (1 - pf[7]) + pf[11] * pf[20] * v[12] * (1 - pf[7]) * v[27]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    r[32] = (-1 - pf[5]) * (1 - pf[7]) + pf[12] * pf[21] * v[13] * (1 - pf[7]) * v[28]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    r[33] = (-1 - pf[5]) * (1 - pf[7]) + pf[13] * pf[22] * v[14] * (1 - pf[7]) * v[29]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    r[34] = -v[2] * (1 + pf[4]) * (1 - pf[7]) + pf[11] * pf[17] * v[12] * (1 - pf[7]) * v[24]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    r[35] = -v[2] * (1 + pf[4]) * (1 - pf[7]) + pf[12] * pf[18] * v[13] * (1 - pf[7]) * v[25]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    r[36] = -v[2] * (1 + pf[4]) * (1 - pf[7]) + pf[13] * pf[19] * v[14] * (1 - pf[7]) * v[26]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    r[37] = -v[9] + pf[5] * (v[27] + v[28] + v[29]) + pf[4] * v[2] * (v[24] + v[25] + v[26])
    r[38] = -v[3] + v[7] + v[8] + v[9]
    r[39] = -v[4] + v[6] + v[10] + v[2] * v[5]
    r[40] = -v[5] + v[24] + v[25] + v[26]
    r[41] = v[21] + v[36] + v[37] + v[38] - v[45]
    r[42] = v[22] + v[39] + v[40] + v[41] - v[46]
    r[43] = v[23] + v[42] + v[43] + v[44] - v[47]
    r[44] = -v[15] - v[16] - v[17] - v[4] * (1 - pf[6]) + v[12] * v[21] + v[13] * v[22] + v[14] * v[23]
    r[45] = -v[30] - v[12] * v[36] + v[12] * v[45] - v[13] * v[39] - v[14] * v[42] - v[27] * (1 + pf[5]) - v[2] * v[24] * (1 + pf[4])
    r[46] = -v[31] - v[12] * v[37] - v[13] * v[40] + v[13] * v[46] - v[14] * v[43] - v[28] * (1 + pf[5]) - v[2] * v[25] * (1 + pf[4])
    r[47] = -v[32] - v[12] * v[38] - v[13] * v[41] - v[14] * v[44] + v[14] * v[47] - v[29] * (1 + pf[5]) - v[2] * v[26] * (1 + pf[4])

    return(r)
}

# calibrating equations
calibr_eq__ <- function(v, pc, pf)
{
    r <- numeric(0)

    return(r)
}

# steady state and calibrating equations Jacobian
ss_calibr_eq_jacob__ <- function(v, pc, pf)
{
    r <- numeric(0)
    jac <- numeric(237)
    jac[1] = -1
    jac[2] = -1
    jac[3] = -1
    jac[4] = 1
    jac[5] = pf[6]
    jac[6] = -1
    jac[7] = -1
    jac[8] = pf[7]
    jac[9] = pf[7]
    jac[10] = pf[7]
    jac[11] = 1
    jac[12] = -pf[8] * v[21]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    jac[13] = -pf[9] * v[22]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    jac[14] = -pf[10] * v[23]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    jac[15] = 1
    jac[16] = -1 + pf[7]
    jac[17] = 1
    jac[18] = -1 + pf[7]
    jac[19] = 1
    jac[20] = -1 + pf[7]
    jac[21] = -1
    jac[22] = pf[23] * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[23] = pf[26] * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[24] = pf[29] * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[25] = -1
    jac[26] = pf[24] * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[27] = pf[27] * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[28] = pf[30] * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[29] = -1
    jac[30] = pf[25] * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[31] = pf[28] * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[32] = pf[31] * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[33] = pf[17] * v[24]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[34] = pf[20] * v[27]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[35] = -1
    jac[36] = pf[18] * v[25]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[37] = pf[21] * v[28]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[38] = -1
    jac[39] = pf[19] * v[26]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[40] = pf[22] * v[29]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[41] = -1
    jac[42] = pf[14] * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[43] = pf[11] * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[44] = -1
    jac[45] = pf[15] * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[46] = pf[12] * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[47] = -1
    jac[48] = pf[16] * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[49] = pf[13] * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[50] = -1
    jac[51] = v[12]
    jac[52] = v[1]
    jac[53] = pf[8] * (-1 + pf[1]^-1 * (-1 + pf[1])) * v[21]^(-2 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1) + pf[1]^-1 * pf[8]^2 * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * (v[21]^(-1 + pf[1]^-1 * (-1 + pf[1])))^2 * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[54] = pf[1]^-1 * pf[8] * pf[9] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[21]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[22]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[55] = pf[1]^-1 * pf[8] * pf[10] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[21]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[23]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[56] = v[13]
    jac[57] = v[1]
    jac[58] = pf[1]^-1 * pf[8] * pf[9] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[21]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[22]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[59] = pf[9] * (-1 + pf[1]^-1 * (-1 + pf[1])) * v[22]^(-2 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1) + pf[1]^-1 * pf[9]^2 * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * (v[22]^(-1 + pf[1]^-1 * (-1 + pf[1])))^2 * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[60] = pf[1]^-1 * pf[9] * pf[10] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[22]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[23]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[61] = v[14]
    jac[62] = v[1]
    jac[63] = pf[1]^-1 * pf[8] * pf[10] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[21]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[23]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[64] = pf[1]^-1 * pf[9] * pf[10] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[22]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[23]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[65] = pf[10] * (-1 + pf[1]^-1 * (-1 + pf[1])) * v[23]^(-2 + pf[1]^-1 * (-1 + pf[1])) * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1) + pf[1]^-1 * pf[10]^2 * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * (v[23]^(-1 + pf[1]^-1 * (-1 + pf[1])))^2 * (pf[8] * v[21]^(pf[1]^-1 * (-1 + pf[1])) + pf[9] * v[22]^(pf[1]^-1 * (-1 + pf[1])) + pf[10] * v[23]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[66] = -1 + pf[7] + pf[14] * pf[23] * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[67] = pf[14] * pf[23] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[18]^(-2 + pf[32]^-1 * (-1 + pf[32])) * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[14]^2 * pf[23] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * (v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[68] = pf[11] * pf[14] * pf[23] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[69] = pf[14] * pf[23] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[36]^(-2 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[14] * pf[23]^2 * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[70] = pf[14] * pf[23] * pf[26] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[71] = pf[14] * pf[23] * pf[29] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[72] = -1 + pf[7]
    jac[73] = pf[15] * pf[24] * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[74] = pf[15] * pf[24] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[19]^(-2 + pf[33]^-1 * (-1 + pf[33])) * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[15]^2 * pf[24] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * (v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[75] = pf[12] * pf[15] * pf[24] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[76] = pf[15] * pf[24] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[37]^(-2 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[15] * pf[24]^2 * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[77] = pf[15] * pf[24] * pf[27] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[78] = pf[15] * pf[24] * pf[30] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[79] = -1 + pf[7]
    jac[80] = pf[16] * pf[25] * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[81] = pf[16] * pf[25] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[20]^(-2 + pf[34]^-1 * (-1 + pf[34])) * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[16]^2 * pf[25] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * (v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[82] = pf[13] * pf[16] * pf[25] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[83] = pf[16] * pf[25] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[38]^(-2 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[16] * pf[25]^2 * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[84] = pf[16] * pf[25] * pf[28] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[85] = pf[16] * pf[25] * pf[31] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[86] = pf[14] * pf[26] * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[87] = -1 + pf[7]
    jac[88] = pf[14] * pf[26] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[18]^(-2 + pf[32]^-1 * (-1 + pf[32])) * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[14]^2 * pf[26] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * (v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[89] = pf[11] * pf[14] * pf[26] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[90] = pf[14] * pf[23] * pf[26] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[91] = pf[14] * pf[26] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[39]^(-2 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[14] * pf[26]^2 * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[92] = pf[14] * pf[26] * pf[29] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[93] = -1 + pf[7] + pf[15] * pf[27] * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[94] = pf[15] * pf[27] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[19]^(-2 + pf[33]^-1 * (-1 + pf[33])) * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[15]^2 * pf[27] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * (v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[95] = pf[12] * pf[15] * pf[27] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[96] = pf[15] * pf[24] * pf[27] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[97] = pf[15] * pf[27] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[40]^(-2 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[15] * pf[27]^2 * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[98] = pf[15] * pf[27] * pf[30] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[99] = -1 + pf[7]
    jac[100] = pf[16] * pf[28] * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[101] = pf[16] * pf[28] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[20]^(-2 + pf[34]^-1 * (-1 + pf[34])) * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[16]^2 * pf[28] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * (v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[102] = pf[13] * pf[16] * pf[28] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[103] = pf[16] * pf[25] * pf[28] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[104] = pf[16] * pf[28] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[41]^(-2 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[16] * pf[28]^2 * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[105] = pf[16] * pf[28] * pf[31] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[106] = pf[14] * pf[29] * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[107] = -1 + pf[7]
    jac[108] = pf[14] * pf[29] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[18]^(-2 + pf[32]^-1 * (-1 + pf[32])) * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[14]^2 * pf[29] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * (v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[109] = pf[11] * pf[14] * pf[29] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[110] = pf[14] * pf[23] * pf[29] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[36]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[111] = pf[14] * pf[26] * pf[29] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[39]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[112] = pf[14] * pf[29] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[42]^(-2 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[14] * pf[29]^2 * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (v[42]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[23] * v[36]^(pf[32]^-1 * (-1 + pf[32])) + pf[26] * v[39]^(pf[32]^-1 * (-1 + pf[32])) + pf[29] * v[42]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[113] = pf[15] * pf[30] * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[114] = -1 + pf[7]
    jac[115] = pf[15] * pf[30] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[19]^(-2 + pf[33]^-1 * (-1 + pf[33])) * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[15]^2 * pf[30] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * (v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[116] = pf[12] * pf[15] * pf[30] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[117] = pf[15] * pf[24] * pf[30] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[37]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[118] = pf[15] * pf[27] * pf[30] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[40]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[119] = pf[15] * pf[30] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[43]^(-2 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[15] * pf[30]^2 * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (v[43]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[24] * v[37]^(pf[33]^-1 * (-1 + pf[33])) + pf[27] * v[40]^(pf[33]^-1 * (-1 + pf[33])) + pf[30] * v[43]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[120] = -1 + pf[7] + pf[16] * pf[31] * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[121] = pf[16] * pf[31] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[20]^(-2 + pf[34]^-1 * (-1 + pf[34])) * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[16]^2 * pf[31] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * (v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[122] = pf[13] * pf[16] * pf[31] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[123] = pf[16] * pf[25] * pf[31] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[38]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[124] = pf[16] * pf[28] * pf[31] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[41]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[125] = pf[16] * pf[31] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[44]^(-2 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[16] * pf[31]^2 * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (v[44]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[25] * v[38]^(pf[34]^-1 * (-1 + pf[34])) + pf[28] * v[41]^(pf[34]^-1 * (-1 + pf[34])) + pf[31] * v[44]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[126] = pf[11] * pf[20] * (1 - pf[7]) * v[27]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[127] = pf[11] * pf[14] * pf[20] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[27]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[128] = pf[11] * pf[17] * pf[20] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[24]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[27]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[129] = pf[11] * pf[20] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[27]^(-2 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[11] * pf[20]^2 * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * (v[27]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[130] = pf[11] * pf[20] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[27]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-2 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[11]^2 * pf[20] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[27]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[131] = pf[12] * pf[21] * (1 - pf[7]) * v[28]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[132] = pf[12] * pf[15] * pf[21] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[28]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[133] = pf[12] * pf[18] * pf[21] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[25]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[28]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[134] = pf[12] * pf[21] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[28]^(-2 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[12] * pf[21]^2 * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * (v[28]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[135] = pf[12] * pf[21] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[28]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-2 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[12]^2 * pf[21] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[28]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[136] = pf[13] * pf[22] * (1 - pf[7]) * v[29]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[137] = pf[13] * pf[16] * pf[22] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[29]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[138] = pf[13] * pf[19] * pf[22] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[26]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[29]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[139] = pf[13] * pf[22] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[29]^(-2 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[13] * pf[22]^2 * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * (v[29]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[140] = pf[13] * pf[22] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[29]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-2 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[13]^2 * pf[22] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[29]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[141] = -(1 + pf[4]) * (1 - pf[7])
    jac[142] = pf[11] * pf[17] * (1 - pf[7]) * v[24]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[143] = pf[11] * pf[14] * pf[17] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[18]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[24]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[144] = pf[11] * pf[17] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[24]^(-2 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[11] * pf[17]^2 * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * (v[24]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[145] = pf[11] * pf[17] * pf[20] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[24]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[27]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1)
    jac[146] = pf[11] * pf[17] * v[12] * (-1 + pf[32]^-1 * (-1 + pf[32])) * (1 - pf[7]) * v[24]^(-1 + pf[32]^-1 * (-1 + pf[32])) * v[33]^(-2 + pf[32]^-1 * (-1 + pf[32])) * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1) + pf[11]^2 * pf[17] * pf[32]^-1 * v[12] * (-1 + pf[32]) * (-1 + pf[32] * (-1 + pf[32])^-1) * (1 - pf[7]) * v[24]^(-1 + pf[32]^-1 * (-1 + pf[32])) * (v[33]^(-1 + pf[32]^-1 * (-1 + pf[32])))^2 * (pf[11] * v[33]^(pf[32]^-1 * (-1 + pf[32])) + pf[14] * v[18]^(pf[32]^-1 * (-1 + pf[32])))^(-2 + pf[32] * (-1 + pf[32])^-1) * (pf[17] * v[24]^(pf[32]^-1 * (-1 + pf[32])) + pf[20] * v[27]^(pf[32]^-1 * (-1 + pf[32])))^(-1 + pf[32] * (-1 + pf[32])^-1)
    jac[147] = -(1 + pf[4]) * (1 - pf[7])
    jac[148] = pf[12] * pf[18] * (1 - pf[7]) * v[25]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[149] = pf[12] * pf[15] * pf[18] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[19]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[25]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[150] = pf[12] * pf[18] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[25]^(-2 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[12] * pf[18]^2 * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * (v[25]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[151] = pf[12] * pf[18] * pf[21] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[25]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[28]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1)
    jac[152] = pf[12] * pf[18] * v[13] * (-1 + pf[33]^-1 * (-1 + pf[33])) * (1 - pf[7]) * v[25]^(-1 + pf[33]^-1 * (-1 + pf[33])) * v[34]^(-2 + pf[33]^-1 * (-1 + pf[33])) * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1) + pf[12]^2 * pf[18] * pf[33]^-1 * v[13] * (-1 + pf[33]) * (-1 + pf[33] * (-1 + pf[33])^-1) * (1 - pf[7]) * v[25]^(-1 + pf[33]^-1 * (-1 + pf[33])) * (v[34]^(-1 + pf[33]^-1 * (-1 + pf[33])))^2 * (pf[12] * v[34]^(pf[33]^-1 * (-1 + pf[33])) + pf[15] * v[19]^(pf[33]^-1 * (-1 + pf[33])))^(-2 + pf[33] * (-1 + pf[33])^-1) * (pf[18] * v[25]^(pf[33]^-1 * (-1 + pf[33])) + pf[21] * v[28]^(pf[33]^-1 * (-1 + pf[33])))^(-1 + pf[33] * (-1 + pf[33])^-1)
    jac[153] = -(1 + pf[4]) * (1 - pf[7])
    jac[154] = pf[13] * pf[19] * (1 - pf[7]) * v[26]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[155] = pf[13] * pf[16] * pf[19] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[20]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[26]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[156] = pf[13] * pf[19] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[26]^(-2 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[13] * pf[19]^2 * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * (v[26]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[157] = pf[13] * pf[19] * pf[22] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[26]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[29]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1)
    jac[158] = pf[13] * pf[19] * v[14] * (-1 + pf[34]^-1 * (-1 + pf[34])) * (1 - pf[7]) * v[26]^(-1 + pf[34]^-1 * (-1 + pf[34])) * v[35]^(-2 + pf[34]^-1 * (-1 + pf[34])) * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1) + pf[13]^2 * pf[19] * pf[34]^-1 * v[14] * (-1 + pf[34]) * (-1 + pf[34] * (-1 + pf[34])^-1) * (1 - pf[7]) * v[26]^(-1 + pf[34]^-1 * (-1 + pf[34])) * (v[35]^(-1 + pf[34]^-1 * (-1 + pf[34])))^2 * (pf[13] * v[35]^(pf[34]^-1 * (-1 + pf[34])) + pf[16] * v[20]^(pf[34]^-1 * (-1 + pf[34])))^(-2 + pf[34] * (-1 + pf[34])^-1) * (pf[19] * v[26]^(pf[34]^-1 * (-1 + pf[34])) + pf[22] * v[29]^(pf[34]^-1 * (-1 + pf[34])))^(-1 + pf[34] * (-1 + pf[34])^-1)
    jac[159] = pf[4] * (v[24] + v[25] + v[26])
    jac[160] = -1
    jac[161] = pf[4] * v[2]
    jac[162] = pf[4] * v[2]
    jac[163] = pf[4] * v[2]
    jac[164] = pf[5]
    jac[165] = pf[5]
    jac[166] = pf[5]
    jac[167] = -1
    jac[168] = 1
    jac[169] = 1
    jac[170] = 1
    jac[171] = v[5]
    jac[172] = -1
    jac[173] = v[2]
    jac[174] = 1
    jac[175] = 1
    jac[176] = -1
    jac[177] = 1
    jac[178] = 1
    jac[179] = 1
    jac[180] = 1
    jac[181] = 1
    jac[182] = 1
    jac[183] = 1
    jac[184] = -1
    jac[185] = 1
    jac[186] = 1
    jac[187] = 1
    jac[188] = 1
    jac[189] = -1
    jac[190] = 1
    jac[191] = 1
    jac[192] = 1
    jac[193] = 1
    jac[194] = -1
    jac[195] = -1 + pf[6]
    jac[196] = v[21]
    jac[197] = v[22]
    jac[198] = v[23]
    jac[199] = -1
    jac[200] = -1
    jac[201] = -1
    jac[202] = v[12]
    jac[203] = v[13]
    jac[204] = v[14]
    jac[205] = -v[24] * (1 + pf[4])
    jac[206] = -v[36] + v[45]
    jac[207] = -v[39]
    jac[208] = -v[42]
    jac[209] = -v[2] * (1 + pf[4])
    jac[210] = -1 - pf[5]
    jac[211] = -1
    jac[212] = -v[12]
    jac[213] = -v[13]
    jac[214] = -v[14]
    jac[215] = v[12]
    jac[216] = -v[25] * (1 + pf[4])
    jac[217] = -v[37]
    jac[218] = -v[40] + v[46]
    jac[219] = -v[43]
    jac[220] = -v[2] * (1 + pf[4])
    jac[221] = -1 - pf[5]
    jac[222] = -1
    jac[223] = -v[12]
    jac[224] = -v[13]
    jac[225] = -v[14]
    jac[226] = v[13]
    jac[227] = -v[26] * (1 + pf[4])
    jac[228] = -v[38]
    jac[229] = -v[41]
    jac[230] = -v[44] + v[47]
    jac[231] = -v[2] * (1 + pf[4])
    jac[232] = -1 - pf[5]
    jac[233] = -1
    jac[234] = -v[12]
    jac[235] = -v[13]
    jac[236] = -v[14]
    jac[237] = v[14]
    jacob <- sparseMatrix(i = c(1, 2, 3, 3, 4, 4, 5, 5, 5, 5,
                                6, 6, 6, 6, 7, 7, 8, 8, 9, 9,
                                10, 10, 10, 10, 11, 11, 11, 11, 12, 12,
                                12, 12, 13, 13, 13, 14, 14, 14, 15, 15,
                                15, 16, 16, 16, 17, 17, 17, 18, 18, 18,
                                19, 19, 19, 19, 19, 20, 20, 20, 20, 20,
                                21, 21, 21, 21, 21, 22, 22, 22, 22, 22,
                                22, 23, 23, 23, 23, 23, 23, 23, 24, 24,
                                24, 24, 24, 24, 24, 25, 25, 25, 25, 25,
                                25, 25, 26, 26, 26, 26, 26, 26, 27, 27,
                                27, 27, 27, 27, 27, 28, 28, 28, 28, 28,
                                28, 28, 29, 29, 29, 29, 29, 29, 29, 30,
                                30, 30, 30, 30, 30, 31, 31, 31, 31, 31,
                                32, 32, 32, 32, 32, 33, 33, 33, 33, 33,
                                34, 34, 34, 34, 34, 34, 35, 35, 35, 35,
                                35, 35, 36, 36, 36, 36, 36, 36, 37, 37,
                                37, 37, 37, 37, 37, 37, 38, 38, 38, 38,
                                39, 39, 39, 39, 39, 40, 40, 40, 40, 41,
                                41, 41, 41, 41, 42, 42, 42, 42, 42, 43,
                                43, 43, 43, 43, 44, 44, 44, 44, 44, 44,
                                44, 44, 44, 44, 45, 45, 45, 45, 45, 45,
                                45, 45, 45, 45, 45, 46, 46, 46, 46, 46,
                                46, 46, 46, 46, 46, 46, 47, 47, 47, 47,
                                47, 47, 47, 47, 47, 47, 47),
                          j = c(5, 6, 3, 10, 4, 7, 8, 30, 31, 32,
                                11, 21, 22, 23, 15, 30, 16, 31, 17, 32,
                                18, 36, 39, 42, 19, 37, 40, 43, 20, 38,
                                41, 44, 24, 27, 33, 25, 28, 34, 26, 29,
                                35, 18, 33, 45, 19, 34, 46, 20, 35, 47,
                                1, 12, 21, 22, 23, 1, 13, 21, 22, 23,
                                1, 14, 21, 22, 23, 12, 18, 33, 36, 39,
                                42, 12, 13, 19, 34, 37, 40, 43, 12, 14,
                                20, 35, 38, 41, 44, 12, 13, 18, 33, 36,
                                39, 42, 13, 19, 34, 37, 40, 43, 13, 14,
                                20, 35, 38, 41, 44, 12, 14, 18, 33, 36,
                                39, 42, 13, 14, 19, 34, 37, 40, 43, 14,
                                20, 35, 38, 41, 44, 12, 18, 24, 27, 33,
                                13, 19, 25, 28, 34, 14, 20, 26, 29, 35,
                                2, 12, 18, 24, 27, 33, 2, 13, 19, 25,
                                28, 34, 2, 14, 20, 26, 29, 35, 2, 9,
                                24, 25, 26, 27, 28, 29, 3, 7, 8, 9,
                                2, 4, 5, 6, 10, 5, 24, 25, 26, 21,
                                36, 37, 38, 45, 22, 39, 40, 41, 46, 23,
                                42, 43, 44, 47, 4, 12, 13, 14, 15, 16,
                                17, 21, 22, 23, 2, 12, 13, 14, 24, 27,
                                30, 36, 39, 42, 45, 2, 12, 13, 14, 25,
                                28, 31, 37, 40, 43, 46, 2, 12, 13, 14,
                                26, 29, 32, 38, 41, 44, 47),
                          x = jac, dims = c(47, 47))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 47, ncol = 47, sparse = TRUE)

    At <- Matrix(0, nrow = 47, ncol = 47, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 47, ncol = 47, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 47, ncol = 0, sparse = TRUE)

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
