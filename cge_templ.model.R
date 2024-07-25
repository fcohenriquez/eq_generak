# Generated on 2023-11-14 13:56:49 by gEcon ver. 1.2.2 (2023-07-10)
# http://gecon.r-forge.r-project.org/

# Model name: cge_templ

# info
info__ <- c("cge_templ", "/cloud/project/cge_templ.gcn", "2023-11-14 13:56:49", "false")

# index sets
index_sets__ <- list(HH = c("1", "2"),
                     SEC = c("A", "B", "C"))

# variables
variables__ <- c("p_k",
                 "lambda__HOUSEHOLD_1__1",
                 "lambda__HOUSEHOLD_1__2",
                 "p__A",
                 "p__B",
                 "p__C",
                 "pi__A",
                 "pi__B",
                 "pi__C",
                 "D__1__A",
                 "D__1__B",
                 "D__1__C",
                 "D__2__A",
                 "D__2__B",
                 "D__2__C",
                 "K__1",
                 "K__2",
                 "K__A",
                 "K__B",
                 "K__C",
                 "L__1",
                 "L__2",
                 "L__A",
                 "L__B",
                 "L__C",
                 "U__1",
                 "U__2",
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

variables_tex__ <- c("p^{\\mathrm{k}}",
                     "{\\lambda^{\\mathrm{HOUSEHOLD}^{\\mathrm{1}}}}^{\\langle \\mathrm{1}\\rangle}",
                     "{\\lambda^{\\mathrm{HOUSEHOLD}^{\\mathrm{1}}}}^{\\langle \\mathrm{2}\\rangle}",
                     "{p}^{\\langle \\mathrm{A}\\rangle}",
                     "{p}^{\\langle \\mathrm{B}\\rangle}",
                     "{p}^{\\langle \\mathrm{C}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{A}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{B}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{C}\\rangle}",
                     "{D}^{\\langle \\mathrm{1},\\mathrm{A}\\rangle}",
                     "{D}^{\\langle \\mathrm{1},\\mathrm{B}\\rangle}",
                     "{D}^{\\langle \\mathrm{1},\\mathrm{C}\\rangle}",
                     "{D}^{\\langle \\mathrm{2},\\mathrm{A}\\rangle}",
                     "{D}^{\\langle \\mathrm{2},\\mathrm{B}\\rangle}",
                     "{D}^{\\langle \\mathrm{2},\\mathrm{C}\\rangle}",
                     "{K}^{\\langle \\mathrm{1}\\rangle}",
                     "{K}^{\\langle \\mathrm{2}\\rangle}",
                     "{K}^{\\langle \\mathrm{A}\\rangle}",
                     "{K}^{\\langle \\mathrm{B}\\rangle}",
                     "{K}^{\\langle \\mathrm{C}\\rangle}",
                     "{L}^{\\langle \\mathrm{1}\\rangle}",
                     "{L}^{\\langle \\mathrm{2}\\rangle}",
                     "{L}^{\\langle \\mathrm{A}\\rangle}",
                     "{L}^{\\langle \\mathrm{B}\\rangle}",
                     "{L}^{\\langle \\mathrm{C}\\rangle}",
                     "{U}^{\\langle \\mathrm{1}\\rangle}",
                     "{U}^{\\langle \\mathrm{2}\\rangle}",
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
                  "alpha__1__A",
                  "alpha__1__B",
                  "alpha__1__C",
                  "alpha__2__A",
                  "alpha__2__B",
                  "alpha__2__C",
                  "beta_k__A",
                  "beta_k__B",
                  "beta_k__C",
                  "beta_l__A",
                  "beta_l__B",
                  "beta_l__C",
                  "beta_x__A__A",
                  "beta_x__A__B",
                  "beta_x__A__C",
                  "beta_x__B__A",
                  "beta_x__B__B",
                  "beta_x__B__C",
                  "beta_x__C__A",
                  "beta_x__C__B",
                  "beta_x__C__C",
                  "gamma__A",
                  "gamma__B",
                  "gamma__C",
                  "par_k__1",
                  "par_k__2",
                  "par_l__1",
                  "par_l__2",
                  "phi__1",
                  "phi__2")

parameters_tex__ <- c("\\omega",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{1}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{1}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{1}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{2}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{2}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{2}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{A}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{B}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\beta^{\\mathrm{x}}}^{\\langle \\mathrm{\\mathrm{C}},\\mathrm{\\mathrm{C}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{A}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{B}}\\rangle}",
                     "{\\gamma}^{\\langle \\mathrm{\\mathrm{C}}\\rangle}",
                     "{{p\\!a\\!r}^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{1}}\\rangle}",
                     "{{p\\!a\\!r}^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{2}}\\rangle}",
                     "{{p\\!a\\!r}^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{1}}\\rangle}",
                     "{{p\\!a\\!r}^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{2}}\\rangle}",
                     "{\\phi}^{\\langle \\mathrm{\\mathrm{1}}\\rangle}",
                     "{\\phi}^{\\langle \\mathrm{\\mathrm{2}}\\rangle}")

# free parameters
parameters_free__ <- c("omega",
                       "alpha__1__A",
                       "alpha__1__B",
                       "alpha__1__C",
                       "alpha__2__A",
                       "alpha__2__B",
                       "alpha__2__C",
                       "beta_k__A",
                       "beta_k__B",
                       "beta_k__C",
                       "beta_l__A",
                       "beta_l__B",
                       "beta_l__C",
                       "beta_x__A__A",
                       "beta_x__A__B",
                       "beta_x__A__C",
                       "beta_x__B__A",
                       "beta_x__B__B",
                       "beta_x__B__C",
                       "beta_x__C__A",
                       "beta_x__C__B",
                       "beta_x__C__C",
                       "gamma__A",
                       "gamma__B",
                       "gamma__C",
                       "par_k__1",
                       "par_k__2",
                       "par_l__1",
                       "par_l__2",
                       "phi__1",
                       "phi__2")

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
                           NA)

# equations
equations__ <- c("-1 + beta_l<'A'> * gamma<'A'> * p<'A'> * K<'A'>^beta_k<'A'> * L<'A'>^(-1 + beta_l<'A'>) * X<'A','A'>^beta_x<'A','A'> * X<'A','B'>^beta_x<'A','B'> * X<'A','C'>^beta_x<'A','C'> = 0",
                 "-1 + beta_l<'B'> * gamma<'B'> * p<'B'> * K<'B'>^beta_k<'B'> * L<'B'>^(-1 + beta_l<'B'>) * X<'B','A'>^beta_x<'B','A'> * X<'B','B'>^beta_x<'B','B'> * X<'B','C'>^beta_x<'B','C'> = 0",
                 "-1 + beta_l<'C'> * gamma<'C'> * p<'C'> * K<'C'>^beta_k<'C'> * L<'C'>^(-1 + beta_l<'C'>) * X<'C','A'>^beta_x<'C','A'> * X<'C','B'>^beta_x<'C','B'> * X<'C','C'>^beta_x<'C','C'> = 0",
                 "par_k<'1'> - K<'1'> = 0",
                 "par_k<'2'> - K<'2'> = 0",
                 "par_l<'1'> - L<'1'> = 0",
                 "par_l<'2'> - L<'2'> = 0",
                 "-p_k + beta_k<'A'> * gamma<'A'> * p<'A'> * K<'A'>^(-1 + beta_k<'A'>) * L<'A'>^beta_l<'A'> * X<'A','A'>^beta_x<'A','A'> * X<'A','B'>^beta_x<'A','B'> * X<'A','C'>^beta_x<'A','C'> = 0",
                 "-p_k + beta_k<'B'> * gamma<'B'> * p<'B'> * K<'B'>^(-1 + beta_k<'B'>) * L<'B'>^beta_l<'B'> * X<'B','A'>^beta_x<'B','A'> * X<'B','B'>^beta_x<'B','B'> * X<'B','C'>^beta_x<'B','C'> = 0",
                 "-p_k + beta_k<'C'> * gamma<'C'> * p<'C'> * K<'C'>^(-1 + beta_k<'C'>) * L<'C'>^beta_l<'C'> * X<'C','A'>^beta_x<'C','A'> * X<'C','B'>^beta_x<'C','B'> * X<'C','C'>^beta_x<'C','C'> = 0",
                 "-p<'A'> + beta_x<'A','A'> * gamma<'A'> * p<'A'> * X<'A','A'>^-1 * K<'A'>^beta_k<'A'> * L<'A'>^beta_l<'A'> * X<'A','A'>^beta_x<'A','A'> * X<'A','B'>^beta_x<'A','B'> * X<'A','C'>^beta_x<'A','C'> = 0",
                 "-p<'A'> + beta_x<'B','A'> * gamma<'B'> * p<'B'> * X<'B','A'>^-1 * K<'B'>^beta_k<'B'> * L<'B'>^beta_l<'B'> * X<'B','A'>^beta_x<'B','A'> * X<'B','B'>^beta_x<'B','B'> * X<'B','C'>^beta_x<'B','C'> = 0",
                 "-p<'A'> + beta_x<'C','A'> * gamma<'C'> * p<'C'> * X<'C','A'>^-1 * K<'C'>^beta_k<'C'> * L<'C'>^beta_l<'C'> * X<'C','A'>^beta_x<'C','A'> * X<'C','B'>^beta_x<'C','B'> * X<'C','C'>^beta_x<'C','C'> = 0",
                 "-p<'B'> + beta_x<'A','B'> * gamma<'A'> * p<'A'> * X<'A','B'>^-1 * K<'A'>^beta_k<'A'> * L<'A'>^beta_l<'A'> * X<'A','A'>^beta_x<'A','A'> * X<'A','B'>^beta_x<'A','B'> * X<'A','C'>^beta_x<'A','C'> = 0",
                 "-p<'B'> + beta_x<'B','B'> * gamma<'B'> * p<'B'> * X<'B','B'>^-1 * K<'B'>^beta_k<'B'> * L<'B'>^beta_l<'B'> * X<'B','A'>^beta_x<'B','A'> * X<'B','B'>^beta_x<'B','B'> * X<'B','C'>^beta_x<'B','C'> = 0",
                 "-p<'B'> + beta_x<'C','B'> * gamma<'C'> * p<'C'> * X<'C','B'>^-1 * K<'C'>^beta_k<'C'> * L<'C'>^beta_l<'C'> * X<'C','A'>^beta_x<'C','A'> * X<'C','B'>^beta_x<'C','B'> * X<'C','C'>^beta_x<'C','C'> = 0",
                 "-p<'C'> + beta_x<'A','C'> * gamma<'A'> * p<'A'> * X<'A','C'>^-1 * K<'A'>^beta_k<'A'> * L<'A'>^beta_l<'A'> * X<'A','A'>^beta_x<'A','A'> * X<'A','B'>^beta_x<'A','B'> * X<'A','C'>^beta_x<'A','C'> = 0",
                 "-p<'C'> + beta_x<'B','C'> * gamma<'B'> * p<'B'> * X<'B','C'>^-1 * K<'B'>^beta_k<'B'> * L<'B'>^beta_l<'B'> * X<'B','A'>^beta_x<'B','A'> * X<'B','B'>^beta_x<'B','B'> * X<'B','C'>^beta_x<'B','C'> = 0",
                 "-p<'C'> + beta_x<'C','C'> * gamma<'C'> * p<'C'> * X<'C','C'>^-1 * K<'C'>^beta_k<'C'> * L<'C'>^beta_l<'C'> * X<'C','A'>^beta_x<'C','A'> * X<'C','B'>^beta_x<'C','B'> * X<'C','C'>^beta_x<'C','C'> = 0",
                 "U<'1'> - (alpha<'1','A'> * D<'1','A'>^(omega^-1 * (-1 + omega)) + alpha<'1','B'> * D<'1','B'>^(omega^-1 * (-1 + omega)) + alpha<'1','C'> * D<'1','C'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "U<'2'> - (alpha<'2','A'> * D<'2','A'>^(omega^-1 * (-1 + omega)) + alpha<'2','B'> * D<'2','B'>^(omega^-1 * (-1 + omega)) + alpha<'2','C'> * D<'2','C'>^(omega^-1 * (-1 + omega)))^(omega * (-1 + omega)^-1) = 0",
                 "-Y<'A'> + gamma<'A'> * K<'A'>^beta_k<'A'> * L<'A'>^beta_l<'A'> * X<'A','A'>^beta_x<'A','A'> * X<'A','B'>^beta_x<'A','B'> * X<'A','C'>^beta_x<'A','C'> = 0",
                 "-Y<'B'> + gamma<'B'> * K<'B'>^beta_k<'B'> * L<'B'>^beta_l<'B'> * X<'B','A'>^beta_x<'B','A'> * X<'B','B'>^beta_x<'B','B'> * X<'B','C'>^beta_x<'B','C'> = 0",
                 "-Y<'C'> + gamma<'C'> * K<'C'>^beta_k<'C'> * L<'C'>^beta_l<'C'> * X<'C','A'>^beta_x<'C','A'> * X<'C','B'>^beta_x<'C','B'> * X<'C','C'>^beta_x<'C','C'> = 0",
                 "-lambda__HOUSEHOLD_1<'1'> * p<'A'> + alpha<'1','A'> * D<'1','A'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'1','A'> * D<'1','A'>^(omega^-1 * (-1 + omega)) + alpha<'1','B'> * D<'1','B'>^(omega^-1 * (-1 + omega)) + alpha<'1','C'> * D<'1','C'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__HOUSEHOLD_1<'1'> * p<'B'> + alpha<'1','B'> * D<'1','B'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'1','A'> * D<'1','A'>^(omega^-1 * (-1 + omega)) + alpha<'1','B'> * D<'1','B'>^(omega^-1 * (-1 + omega)) + alpha<'1','C'> * D<'1','C'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__HOUSEHOLD_1<'1'> * p<'C'> + alpha<'1','C'> * D<'1','C'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'1','A'> * D<'1','A'>^(omega^-1 * (-1 + omega)) + alpha<'1','B'> * D<'1','B'>^(omega^-1 * (-1 + omega)) + alpha<'1','C'> * D<'1','C'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__HOUSEHOLD_1<'2'> * p<'A'> + alpha<'2','A'> * D<'2','A'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'2','A'> * D<'2','A'>^(omega^-1 * (-1 + omega)) + alpha<'2','B'> * D<'2','B'>^(omega^-1 * (-1 + omega)) + alpha<'2','C'> * D<'2','C'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__HOUSEHOLD_1<'2'> * p<'B'> + alpha<'2','B'> * D<'2','B'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'2','A'> * D<'2','A'>^(omega^-1 * (-1 + omega)) + alpha<'2','B'> * D<'2','B'>^(omega^-1 * (-1 + omega)) + alpha<'2','C'> * D<'2','C'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-lambda__HOUSEHOLD_1<'2'> * p<'C'> + alpha<'2','C'> * D<'2','C'>^(-1 + omega^-1 * (-1 + omega)) * (alpha<'2','A'> * D<'2','A'>^(omega^-1 * (-1 + omega)) + alpha<'2','B'> * D<'2','B'>^(omega^-1 * (-1 + omega)) + alpha<'2','C'> * D<'2','C'>^(omega^-1 * (-1 + omega)))^(-1 + omega * (-1 + omega)^-1) = 0",
                 "-L<'1'> - L<'2'> + L<'A'> + L<'B'> + L<'C'> = 0",
                 "D<'1','A'> + D<'2','A'> + X<'A','A'> + X<'B','A'> + X<'C','A'> - Y<'A'> = 0",
                 "D<'1','B'> + D<'2','B'> + X<'A','B'> + X<'B','B'> + X<'C','B'> - Y<'B'> = 0",
                 "D<'1','C'> + D<'2','C'> + X<'A','C'> + X<'B','C'> + X<'C','C'> - Y<'C'> = 0",
                 "L<'1'> + phi<'1'> * (pi<'A'> + pi<'B'> + pi<'C'>) + p_k * K<'1'> - p<'A'> * D<'1','A'> - p<'B'> * D<'1','B'> - p<'C'> * D<'1','C'> = 0",
                 "L<'2'> + phi<'2'> * (pi<'A'> + pi<'B'> + pi<'C'>) + p_k * K<'2'> - p<'A'> * D<'2','A'> - p<'B'> * D<'2','B'> - p<'C'> * D<'2','C'> = 0",
                 "pi<'A'> + L<'A'> + p_k * K<'A'> + p<'A'> * X<'A','A'> - p<'A'> * Y<'A'> + p<'B'> * X<'A','B'> + p<'C'> * X<'A','C'> = 0",
                 "pi<'B'> + L<'B'> + p_k * K<'B'> + p<'A'> * X<'B','A'> + p<'B'> * X<'B','B'> - p<'B'> * Y<'B'> + p<'C'> * X<'B','C'> = 0",
                 "pi<'C'> + L<'C'> + p_k * K<'C'> + p<'A'> * X<'C','A'> + p<'B'> * X<'C','B'> + p<'C'> * X<'C','C'> - p<'C'> * Y<'C'> = 0")

# calibrating equations
calibr_equations__ <- character(0)

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 1, 1, 1, 1, 1, 2, 2, 2, 2,
                                 2, 2, 3, 3, 3, 3, 3, 3, 4, 5,
                                 6, 7, 8, 8, 8, 8, 8, 8, 8, 9,
                                 9, 9, 9, 9, 9, 9, 10, 10, 10, 10,
                                 10, 10, 10, 11, 11, 11, 11, 11, 11, 12,
                                 12, 12, 12, 12, 12, 12, 13, 13, 13, 13,
                                 13, 13, 13, 14, 14, 14, 14, 14, 14, 14,
                                 15, 15, 15, 15, 15, 15, 16, 16, 16, 16,
                                 16, 16, 16, 17, 17, 17, 17, 17, 17, 17,
                                 18, 18, 18, 18, 18, 18, 18, 19, 19, 19,
                                 19, 19, 19, 20, 20, 20, 20, 21, 21, 21,
                                 21, 22, 22, 22, 22, 22, 22, 23, 23, 23,
                                 23, 23, 23, 24, 24, 24, 24, 24, 24, 25,
                                 25, 25, 25, 25, 26, 26, 26, 26, 26, 27,
                                 27, 27, 27, 27, 28, 28, 28, 28, 28, 29,
                                 29, 29, 29, 29, 30, 30, 30, 30, 30, 31,
                                 31, 31, 31, 31, 32, 32, 32, 32, 32, 32,
                                 33, 33, 33, 33, 33, 33, 34, 34, 34, 34,
                                 34, 34, 35, 35, 35, 35, 35, 35, 35, 35,
                                 35, 35, 35, 35, 36, 36, 36, 36, 36, 36,
                                 36, 36, 36, 36, 36, 36, 37, 37, 37, 37,
                                 37, 37, 37, 37, 37, 37, 37, 38, 38, 38,
                                 38, 38, 38, 38, 38, 38, 38, 38, 39, 39,
                                 39, 39, 39, 39, 39, 39, 39, 39, 39),
                           j = c(4, 18, 23, 28, 29, 30, 5, 19, 24, 31,
                                 32, 33, 6, 20, 25, 34, 35, 36, 16, 17,
                                 21, 22, 1, 4, 18, 23, 28, 29, 30, 1,
                                 5, 19, 24, 31, 32, 33, 1, 6, 20, 25,
                                 34, 35, 36, 4, 18, 23, 28, 29, 30, 4,
                                 5, 19, 24, 31, 32, 33, 4, 6, 20, 25,
                                 34, 35, 36, 4, 5, 18, 23, 28, 29, 30,
                                 5, 19, 24, 31, 32, 33, 5, 6, 20, 25,
                                 34, 35, 36, 4, 6, 18, 23, 28, 29, 30,
                                 5, 6, 19, 24, 31, 32, 33, 6, 20, 25,
                                 34, 35, 36, 10, 11, 12, 26, 13, 14, 15,
                                 27, 18, 23, 28, 29, 30, 37, 19, 24, 31,
                                 32, 33, 38, 20, 25, 34, 35, 36, 39, 2,
                                 4, 10, 11, 12, 2, 5, 10, 11, 12, 2,
                                 6, 10, 11, 12, 3, 4, 13, 14, 15, 3,
                                 5, 13, 14, 15, 3, 6, 13, 14, 15, 21,
                                 22, 23, 24, 25, 10, 13, 28, 31, 34, 37,
                                 11, 14, 29, 32, 35, 38, 12, 15, 30, 33,
                                 36, 39, 1, 4, 5, 6, 7, 8, 9, 10,
                                 11, 12, 16, 21, 1, 4, 5, 6, 7, 8,
                                 9, 13, 14, 15, 17, 22, 1, 4, 5, 6,
                                 7, 18, 23, 28, 29, 30, 37, 1, 4, 5,
                                 6, 8, 19, 24, 31, 32, 33, 38, 1, 4,
                                 5, 6, 9, 20, 25, 34, 35, 36, 39),
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
                                 2, 2, 2, 2, 2, 2, 2, 2, 2),
                           dims = c(39, 39))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 39))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(39, 0))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 0))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(1, 1, 1, 1, 1, 1, 2, 2, 2, 2,
                                     2, 2, 3, 3, 3, 3, 3, 3, 4, 5,
                                     6, 7, 8, 8, 8, 8, 8, 8, 9, 9,
                                     9, 9, 9, 9, 10, 10, 10, 10, 10, 10,
                                     11, 11, 11, 11, 11, 11, 12, 12, 12, 12,
                                     12, 12, 13, 13, 13, 13, 13, 13, 14, 14,
                                     14, 14, 14, 14, 15, 15, 15, 15, 15, 15,
                                     16, 16, 16, 16, 16, 16, 17, 17, 17, 17,
                                     17, 17, 18, 18, 18, 18, 18, 18, 19, 19,
                                     19, 19, 19, 19, 20, 20, 20, 20, 21, 21,
                                     21, 21, 22, 22, 22, 22, 22, 22, 23, 23,
                                     23, 23, 23, 23, 24, 24, 24, 24, 24, 24,
                                     25, 25, 25, 25, 26, 26, 26, 26, 27, 27,
                                     27, 27, 28, 28, 28, 28, 29, 29, 29, 29,
                                     30, 30, 30, 30, 35, 36),
                               j = c(8, 11, 14, 15, 16, 23, 9, 12, 17, 18,
                                     19, 24, 10, 13, 20, 21, 22, 25, 26, 27,
                                     28, 29, 8, 11, 14, 15, 16, 23, 9, 12,
                                     17, 18, 19, 24, 10, 13, 20, 21, 22, 25,
                                     8, 11, 14, 15, 16, 23, 9, 12, 17, 18,
                                     19, 24, 10, 13, 20, 21, 22, 25, 8, 11,
                                     14, 15, 16, 23, 9, 12, 17, 18, 19, 24,
                                     10, 13, 20, 21, 22, 25, 8, 11, 14, 15,
                                     16, 23, 9, 12, 17, 18, 19, 24, 10, 13,
                                     20, 21, 22, 25, 1, 2, 3, 4, 1, 5,
                                     6, 7, 8, 11, 14, 15, 16, 23, 9, 12,
                                     17, 18, 19, 24, 10, 13, 20, 21, 22, 25,
                                     1, 2, 3, 4, 1, 2, 3, 4, 1, 2,
                                     3, 4, 1, 5, 6, 7, 1, 5, 6, 7,
                                     1, 5, 6, 7, 30, 31),
                               x = rep(1, 146), dims = c(39, 31))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 31))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(39, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(39)
    r[1] = -1 + pf[11] * pf[23] * v[4] * v[18]^pf[8] * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    r[2] = -1 + pf[12] * pf[24] * v[5] * v[19]^pf[9] * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    r[3] = -1 + pf[13] * pf[25] * v[6] * v[20]^pf[10] * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    r[4] = pf[26] - v[16]
    r[5] = pf[27] - v[17]
    r[6] = pf[28] - v[21]
    r[7] = pf[29] - v[22]
    r[8] = -v[1] + pf[8] * pf[23] * v[4] * v[18]^(-1 + pf[8]) * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    r[9] = -v[1] + pf[9] * pf[24] * v[5] * v[19]^(-1 + pf[9]) * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    r[10] = -v[1] + pf[10] * pf[25] * v[6] * v[20]^(-1 + pf[10]) * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    r[11] = -v[4] + pf[14] * pf[23] * v[4] * v[28]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    r[12] = -v[4] + pf[17] * pf[24] * v[5] * v[31]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    r[13] = -v[4] + pf[20] * pf[25] * v[6] * v[34]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    r[14] = -v[5] + pf[15] * pf[23] * v[4] * v[29]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    r[15] = -v[5] + pf[18] * pf[24] * v[5] * v[32]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    r[16] = -v[5] + pf[21] * pf[25] * v[6] * v[35]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    r[17] = -v[6] + pf[16] * pf[23] * v[4] * v[30]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    r[18] = -v[6] + pf[19] * pf[24] * v[5] * v[33]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    r[19] = -v[6] + pf[22] * pf[25] * v[6] * v[36]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    r[20] = v[26] - (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(pf[1] * (-1 + pf[1])^-1)
    r[21] = v[27] - (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(pf[1] * (-1 + pf[1])^-1)
    r[22] = -v[37] + pf[23] * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    r[23] = -v[38] + pf[24] * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    r[24] = -v[39] + pf[25] * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    r[25] = -v[2] * v[4] + pf[2] * v[10]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    r[26] = -v[2] * v[5] + pf[3] * v[11]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    r[27] = -v[2] * v[6] + pf[4] * v[12]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    r[28] = -v[3] * v[4] + pf[5] * v[13]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    r[29] = -v[3] * v[5] + pf[6] * v[14]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    r[30] = -v[3] * v[6] + pf[7] * v[15]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    r[31] = -v[21] - v[22] + v[23] + v[24] + v[25]
    r[32] = v[10] + v[13] + v[28] + v[31] + v[34] - v[37]
    r[33] = v[11] + v[14] + v[29] + v[32] + v[35] - v[38]
    r[34] = v[12] + v[15] + v[30] + v[33] + v[36] - v[39]
    r[35] = v[21] + pf[30] * (v[7] + v[8] + v[9]) + v[1] * v[16] - v[4] * v[10] - v[5] * v[11] - v[6] * v[12]
    r[36] = v[22] + pf[31] * (v[7] + v[8] + v[9]) + v[1] * v[17] - v[4] * v[13] - v[5] * v[14] - v[6] * v[15]
    r[37] = v[7] + v[23] + v[1] * v[18] + v[4] * v[28] - v[4] * v[37] + v[5] * v[29] + v[6] * v[30]
    r[38] = v[8] + v[24] + v[1] * v[19] + v[4] * v[31] + v[5] * v[32] - v[5] * v[38] + v[6] * v[33]
    r[39] = v[9] + v[25] + v[1] * v[20] + v[4] * v[34] + v[5] * v[35] + v[6] * v[36] - v[6] * v[39]

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
    jac <- numeric(239)
    jac[1] = pf[11] * pf[23] * v[18]^pf[8] * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[2] = pf[8] * pf[11] * pf[23] * v[4] * v[18]^(-1 + pf[8]) * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[3] = pf[11] * pf[23] * v[4] * (-1 + pf[11]) * v[18]^pf[8] * v[23]^(-2 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[4] = pf[11] * pf[14] * pf[23] * v[4] * v[18]^pf[8] * v[23]^(-1 + pf[11]) * v[28]^(-1 + pf[14]) * v[29]^pf[15] * v[30]^pf[16]
    jac[5] = pf[11] * pf[15] * pf[23] * v[4] * v[18]^pf[8] * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^(-1 + pf[15]) * v[30]^pf[16]
    jac[6] = pf[11] * pf[16] * pf[23] * v[4] * v[18]^pf[8] * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^(-1 + pf[16])
    jac[7] = pf[12] * pf[24] * v[19]^pf[9] * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[8] = pf[9] * pf[12] * pf[24] * v[5] * v[19]^(-1 + pf[9]) * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[9] = pf[12] * pf[24] * v[5] * (-1 + pf[12]) * v[19]^pf[9] * v[24]^(-2 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[10] = pf[12] * pf[17] * pf[24] * v[5] * v[19]^pf[9] * v[24]^(-1 + pf[12]) * v[31]^(-1 + pf[17]) * v[32]^pf[18] * v[33]^pf[19]
    jac[11] = pf[12] * pf[18] * pf[24] * v[5] * v[19]^pf[9] * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^(-1 + pf[18]) * v[33]^pf[19]
    jac[12] = pf[12] * pf[19] * pf[24] * v[5] * v[19]^pf[9] * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^(-1 + pf[19])
    jac[13] = pf[13] * pf[25] * v[20]^pf[10] * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[14] = pf[10] * pf[13] * pf[25] * v[6] * v[20]^(-1 + pf[10]) * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[15] = pf[13] * pf[25] * v[6] * (-1 + pf[13]) * v[20]^pf[10] * v[25]^(-2 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[16] = pf[13] * pf[20] * pf[25] * v[6] * v[20]^pf[10] * v[25]^(-1 + pf[13]) * v[34]^(-1 + pf[20]) * v[35]^pf[21] * v[36]^pf[22]
    jac[17] = pf[13] * pf[21] * pf[25] * v[6] * v[20]^pf[10] * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^(-1 + pf[21]) * v[36]^pf[22]
    jac[18] = pf[13] * pf[22] * pf[25] * v[6] * v[20]^pf[10] * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^(-1 + pf[22])
    jac[19] = -1
    jac[20] = -1
    jac[21] = -1
    jac[22] = -1
    jac[23] = -1
    jac[24] = pf[8] * pf[23] * v[18]^(-1 + pf[8]) * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[25] = pf[8] * pf[23] * v[4] * (-1 + pf[8]) * v[18]^(-2 + pf[8]) * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[26] = pf[8] * pf[11] * pf[23] * v[4] * v[18]^(-1 + pf[8]) * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[27] = pf[8] * pf[14] * pf[23] * v[4] * v[18]^(-1 + pf[8]) * v[23]^pf[11] * v[28]^(-1 + pf[14]) * v[29]^pf[15] * v[30]^pf[16]
    jac[28] = pf[8] * pf[15] * pf[23] * v[4] * v[18]^(-1 + pf[8]) * v[23]^pf[11] * v[28]^pf[14] * v[29]^(-1 + pf[15]) * v[30]^pf[16]
    jac[29] = pf[8] * pf[16] * pf[23] * v[4] * v[18]^(-1 + pf[8]) * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^(-1 + pf[16])
    jac[30] = -1
    jac[31] = pf[9] * pf[24] * v[19]^(-1 + pf[9]) * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[32] = pf[9] * pf[24] * v[5] * (-1 + pf[9]) * v[19]^(-2 + pf[9]) * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[33] = pf[9] * pf[12] * pf[24] * v[5] * v[19]^(-1 + pf[9]) * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[34] = pf[9] * pf[17] * pf[24] * v[5] * v[19]^(-1 + pf[9]) * v[24]^pf[12] * v[31]^(-1 + pf[17]) * v[32]^pf[18] * v[33]^pf[19]
    jac[35] = pf[9] * pf[18] * pf[24] * v[5] * v[19]^(-1 + pf[9]) * v[24]^pf[12] * v[31]^pf[17] * v[32]^(-1 + pf[18]) * v[33]^pf[19]
    jac[36] = pf[9] * pf[19] * pf[24] * v[5] * v[19]^(-1 + pf[9]) * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^(-1 + pf[19])
    jac[37] = -1
    jac[38] = pf[10] * pf[25] * v[20]^(-1 + pf[10]) * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[39] = pf[10] * pf[25] * v[6] * (-1 + pf[10]) * v[20]^(-2 + pf[10]) * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[40] = pf[10] * pf[13] * pf[25] * v[6] * v[20]^(-1 + pf[10]) * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[41] = pf[10] * pf[20] * pf[25] * v[6] * v[20]^(-1 + pf[10]) * v[25]^pf[13] * v[34]^(-1 + pf[20]) * v[35]^pf[21] * v[36]^pf[22]
    jac[42] = pf[10] * pf[21] * pf[25] * v[6] * v[20]^(-1 + pf[10]) * v[25]^pf[13] * v[34]^pf[20] * v[35]^(-1 + pf[21]) * v[36]^pf[22]
    jac[43] = pf[10] * pf[22] * pf[25] * v[6] * v[20]^(-1 + pf[10]) * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^(-1 + pf[22])
    jac[44] = -1 + pf[14] * pf[23] * v[28]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[45] = pf[8] * pf[14] * pf[23] * v[4] * v[28]^-1 * v[18]^(-1 + pf[8]) * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[46] = pf[11] * pf[14] * pf[23] * v[4] * v[28]^-1 * v[18]^pf[8] * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[47] = pf[14]^2 * pf[23] * v[4] * v[28]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^(-1 + pf[14]) * v[29]^pf[15] * v[30]^pf[16] - pf[14] * pf[23] * v[4] * v[28]^-2 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[48] = pf[14] * pf[15] * pf[23] * v[4] * v[28]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^(-1 + pf[15]) * v[30]^pf[16]
    jac[49] = pf[14] * pf[16] * pf[23] * v[4] * v[28]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^(-1 + pf[16])
    jac[50] = -1
    jac[51] = pf[17] * pf[24] * v[31]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[52] = pf[9] * pf[17] * pf[24] * v[5] * v[31]^-1 * v[19]^(-1 + pf[9]) * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[53] = pf[12] * pf[17] * pf[24] * v[5] * v[31]^-1 * v[19]^pf[9] * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[54] = pf[17]^2 * pf[24] * v[5] * v[31]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^(-1 + pf[17]) * v[32]^pf[18] * v[33]^pf[19] - pf[17] * pf[24] * v[5] * v[31]^-2 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[55] = pf[17] * pf[18] * pf[24] * v[5] * v[31]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^(-1 + pf[18]) * v[33]^pf[19]
    jac[56] = pf[17] * pf[19] * pf[24] * v[5] * v[31]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^(-1 + pf[19])
    jac[57] = -1
    jac[58] = pf[20] * pf[25] * v[34]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[59] = pf[10] * pf[20] * pf[25] * v[6] * v[34]^-1 * v[20]^(-1 + pf[10]) * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[60] = pf[13] * pf[20] * pf[25] * v[6] * v[34]^-1 * v[20]^pf[10] * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[61] = pf[20]^2 * pf[25] * v[6] * v[34]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^(-1 + pf[20]) * v[35]^pf[21] * v[36]^pf[22] - pf[20] * pf[25] * v[6] * v[34]^-2 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[62] = pf[20] * pf[21] * pf[25] * v[6] * v[34]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^(-1 + pf[21]) * v[36]^pf[22]
    jac[63] = pf[20] * pf[22] * pf[25] * v[6] * v[34]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^(-1 + pf[22])
    jac[64] = pf[15] * pf[23] * v[29]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[65] = -1
    jac[66] = pf[8] * pf[15] * pf[23] * v[4] * v[29]^-1 * v[18]^(-1 + pf[8]) * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[67] = pf[11] * pf[15] * pf[23] * v[4] * v[29]^-1 * v[18]^pf[8] * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[68] = pf[14] * pf[15] * pf[23] * v[4] * v[29]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^(-1 + pf[14]) * v[29]^pf[15] * v[30]^pf[16]
    jac[69] = pf[15]^2 * pf[23] * v[4] * v[29]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^(-1 + pf[15]) * v[30]^pf[16] - pf[15] * pf[23] * v[4] * v[29]^-2 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[70] = pf[15] * pf[16] * pf[23] * v[4] * v[29]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^(-1 + pf[16])
    jac[71] = -1 + pf[18] * pf[24] * v[32]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[72] = pf[9] * pf[18] * pf[24] * v[5] * v[32]^-1 * v[19]^(-1 + pf[9]) * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[73] = pf[12] * pf[18] * pf[24] * v[5] * v[32]^-1 * v[19]^pf[9] * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[74] = pf[17] * pf[18] * pf[24] * v[5] * v[32]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^(-1 + pf[17]) * v[32]^pf[18] * v[33]^pf[19]
    jac[75] = pf[18]^2 * pf[24] * v[5] * v[32]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^(-1 + pf[18]) * v[33]^pf[19] - pf[18] * pf[24] * v[5] * v[32]^-2 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[76] = pf[18] * pf[19] * pf[24] * v[5] * v[32]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^(-1 + pf[19])
    jac[77] = -1
    jac[78] = pf[21] * pf[25] * v[35]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[79] = pf[10] * pf[21] * pf[25] * v[6] * v[35]^-1 * v[20]^(-1 + pf[10]) * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[80] = pf[13] * pf[21] * pf[25] * v[6] * v[35]^-1 * v[20]^pf[10] * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[81] = pf[20] * pf[21] * pf[25] * v[6] * v[35]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^(-1 + pf[20]) * v[35]^pf[21] * v[36]^pf[22]
    jac[82] = pf[21]^2 * pf[25] * v[6] * v[35]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^(-1 + pf[21]) * v[36]^pf[22] - pf[21] * pf[25] * v[6] * v[35]^-2 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[83] = pf[21] * pf[22] * pf[25] * v[6] * v[35]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^(-1 + pf[22])
    jac[84] = pf[16] * pf[23] * v[30]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[85] = -1
    jac[86] = pf[8] * pf[16] * pf[23] * v[4] * v[30]^-1 * v[18]^(-1 + pf[8]) * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[87] = pf[11] * pf[16] * pf[23] * v[4] * v[30]^-1 * v[18]^pf[8] * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[88] = pf[14] * pf[16] * pf[23] * v[4] * v[30]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^(-1 + pf[14]) * v[29]^pf[15] * v[30]^pf[16]
    jac[89] = pf[15] * pf[16] * pf[23] * v[4] * v[30]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^(-1 + pf[15]) * v[30]^pf[16]
    jac[90] = pf[16]^2 * pf[23] * v[4] * v[30]^-1 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^(-1 + pf[16]) - pf[16] * pf[23] * v[4] * v[30]^-2 * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[91] = pf[19] * pf[24] * v[33]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[92] = -1
    jac[93] = pf[9] * pf[19] * pf[24] * v[5] * v[33]^-1 * v[19]^(-1 + pf[9]) * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[94] = pf[12] * pf[19] * pf[24] * v[5] * v[33]^-1 * v[19]^pf[9] * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[95] = pf[17] * pf[19] * pf[24] * v[5] * v[33]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^(-1 + pf[17]) * v[32]^pf[18] * v[33]^pf[19]
    jac[96] = pf[18] * pf[19] * pf[24] * v[5] * v[33]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^(-1 + pf[18]) * v[33]^pf[19]
    jac[97] = pf[19]^2 * pf[24] * v[5] * v[33]^-1 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^(-1 + pf[19]) - pf[19] * pf[24] * v[5] * v[33]^-2 * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[98] = -1 + pf[22] * pf[25] * v[36]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[99] = pf[10] * pf[22] * pf[25] * v[6] * v[36]^-1 * v[20]^(-1 + pf[10]) * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[100] = pf[13] * pf[22] * pf[25] * v[6] * v[36]^-1 * v[20]^pf[10] * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[101] = pf[20] * pf[22] * pf[25] * v[6] * v[36]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^(-1 + pf[20]) * v[35]^pf[21] * v[36]^pf[22]
    jac[102] = pf[21] * pf[22] * pf[25] * v[6] * v[36]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^(-1 + pf[21]) * v[36]^pf[22]
    jac[103] = pf[22]^2 * pf[25] * v[6] * v[36]^-1 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^(-1 + pf[22]) - pf[22] * pf[25] * v[6] * v[36]^-2 * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[104] = -pf[2] * v[10]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    jac[105] = -pf[3] * v[11]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    jac[106] = -pf[4] * v[12]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    jac[107] = 1
    jac[108] = -pf[5] * v[13]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    jac[109] = -pf[6] * v[14]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    jac[110] = -pf[7] * v[15]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1)
    jac[111] = 1
    jac[112] = pf[8] * pf[23] * v[18]^(-1 + pf[8]) * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[113] = pf[11] * pf[23] * v[18]^pf[8] * v[23]^(-1 + pf[11]) * v[28]^pf[14] * v[29]^pf[15] * v[30]^pf[16]
    jac[114] = pf[14] * pf[23] * v[18]^pf[8] * v[23]^pf[11] * v[28]^(-1 + pf[14]) * v[29]^pf[15] * v[30]^pf[16]
    jac[115] = pf[15] * pf[23] * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^(-1 + pf[15]) * v[30]^pf[16]
    jac[116] = pf[16] * pf[23] * v[18]^pf[8] * v[23]^pf[11] * v[28]^pf[14] * v[29]^pf[15] * v[30]^(-1 + pf[16])
    jac[117] = -1
    jac[118] = pf[9] * pf[24] * v[19]^(-1 + pf[9]) * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[119] = pf[12] * pf[24] * v[19]^pf[9] * v[24]^(-1 + pf[12]) * v[31]^pf[17] * v[32]^pf[18] * v[33]^pf[19]
    jac[120] = pf[17] * pf[24] * v[19]^pf[9] * v[24]^pf[12] * v[31]^(-1 + pf[17]) * v[32]^pf[18] * v[33]^pf[19]
    jac[121] = pf[18] * pf[24] * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^(-1 + pf[18]) * v[33]^pf[19]
    jac[122] = pf[19] * pf[24] * v[19]^pf[9] * v[24]^pf[12] * v[31]^pf[17] * v[32]^pf[18] * v[33]^(-1 + pf[19])
    jac[123] = -1
    jac[124] = pf[10] * pf[25] * v[20]^(-1 + pf[10]) * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[125] = pf[13] * pf[25] * v[20]^pf[10] * v[25]^(-1 + pf[13]) * v[34]^pf[20] * v[35]^pf[21] * v[36]^pf[22]
    jac[126] = pf[20] * pf[25] * v[20]^pf[10] * v[25]^pf[13] * v[34]^(-1 + pf[20]) * v[35]^pf[21] * v[36]^pf[22]
    jac[127] = pf[21] * pf[25] * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^(-1 + pf[21]) * v[36]^pf[22]
    jac[128] = pf[22] * pf[25] * v[20]^pf[10] * v[25]^pf[13] * v[34]^pf[20] * v[35]^pf[21] * v[36]^(-1 + pf[22])
    jac[129] = -1
    jac[130] = -v[4]
    jac[131] = -v[2]
    jac[132] = pf[2] * (-1 + pf[1]^-1 * (-1 + pf[1])) * v[10]^(-2 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1) + pf[1]^-1 * pf[2]^2 * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * (v[10]^(-1 + pf[1]^-1 * (-1 + pf[1])))^2 * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[133] = pf[1]^-1 * pf[2] * pf[3] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[10]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[11]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[134] = pf[1]^-1 * pf[2] * pf[4] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[10]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[12]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[135] = -v[5]
    jac[136] = -v[2]
    jac[137] = pf[1]^-1 * pf[2] * pf[3] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[10]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[11]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[138] = pf[3] * (-1 + pf[1]^-1 * (-1 + pf[1])) * v[11]^(-2 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1) + pf[1]^-1 * pf[3]^2 * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * (v[11]^(-1 + pf[1]^-1 * (-1 + pf[1])))^2 * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[139] = pf[1]^-1 * pf[3] * pf[4] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[11]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[12]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[140] = -v[6]
    jac[141] = -v[2]
    jac[142] = pf[1]^-1 * pf[2] * pf[4] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[10]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[12]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[143] = pf[1]^-1 * pf[3] * pf[4] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[11]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[12]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[144] = pf[4] * (-1 + pf[1]^-1 * (-1 + pf[1])) * v[12]^(-2 + pf[1]^-1 * (-1 + pf[1])) * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1) + pf[1]^-1 * pf[4]^2 * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * (v[12]^(-1 + pf[1]^-1 * (-1 + pf[1])))^2 * (pf[2] * v[10]^(pf[1]^-1 * (-1 + pf[1])) + pf[3] * v[11]^(pf[1]^-1 * (-1 + pf[1])) + pf[4] * v[12]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[145] = -v[4]
    jac[146] = -v[3]
    jac[147] = pf[5] * (-1 + pf[1]^-1 * (-1 + pf[1])) * v[13]^(-2 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1) + pf[1]^-1 * pf[5]^2 * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * (v[13]^(-1 + pf[1]^-1 * (-1 + pf[1])))^2 * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[148] = pf[1]^-1 * pf[5] * pf[6] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[13]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[14]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[149] = pf[1]^-1 * pf[5] * pf[7] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[13]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[15]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[150] = -v[5]
    jac[151] = -v[3]
    jac[152] = pf[1]^-1 * pf[5] * pf[6] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[13]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[14]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[153] = pf[6] * (-1 + pf[1]^-1 * (-1 + pf[1])) * v[14]^(-2 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1) + pf[1]^-1 * pf[6]^2 * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * (v[14]^(-1 + pf[1]^-1 * (-1 + pf[1])))^2 * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[154] = pf[1]^-1 * pf[6] * pf[7] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[14]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[15]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[155] = -v[6]
    jac[156] = -v[3]
    jac[157] = pf[1]^-1 * pf[5] * pf[7] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[13]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[15]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[158] = pf[1]^-1 * pf[6] * pf[7] * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * v[14]^(-1 + pf[1]^-1 * (-1 + pf[1])) * v[15]^(-1 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[159] = pf[7] * (-1 + pf[1]^-1 * (-1 + pf[1])) * v[15]^(-2 + pf[1]^-1 * (-1 + pf[1])) * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-1 + pf[1] * (-1 + pf[1])^-1) + pf[1]^-1 * pf[7]^2 * (-1 + pf[1]) * (-1 + pf[1] * (-1 + pf[1])^-1) * (v[15]^(-1 + pf[1]^-1 * (-1 + pf[1])))^2 * (pf[5] * v[13]^(pf[1]^-1 * (-1 + pf[1])) + pf[6] * v[14]^(pf[1]^-1 * (-1 + pf[1])) + pf[7] * v[15]^(pf[1]^-1 * (-1 + pf[1])))^(-2 + pf[1] * (-1 + pf[1])^-1)
    jac[160] = -1
    jac[161] = -1
    jac[162] = 1
    jac[163] = 1
    jac[164] = 1
    jac[165] = 1
    jac[166] = 1
    jac[167] = 1
    jac[168] = 1
    jac[169] = 1
    jac[170] = -1
    jac[171] = 1
    jac[172] = 1
    jac[173] = 1
    jac[174] = 1
    jac[175] = 1
    jac[176] = -1
    jac[177] = 1
    jac[178] = 1
    jac[179] = 1
    jac[180] = 1
    jac[181] = 1
    jac[182] = -1
    jac[183] = v[16]
    jac[184] = -v[10]
    jac[185] = -v[11]
    jac[186] = -v[12]
    jac[187] = pf[30]
    jac[188] = pf[30]
    jac[189] = pf[30]
    jac[190] = -v[4]
    jac[191] = -v[5]
    jac[192] = -v[6]
    jac[193] = v[1]
    jac[194] = 1
    jac[195] = v[17]
    jac[196] = -v[13]
    jac[197] = -v[14]
    jac[198] = -v[15]
    jac[199] = pf[31]
    jac[200] = pf[31]
    jac[201] = pf[31]
    jac[202] = -v[4]
    jac[203] = -v[5]
    jac[204] = -v[6]
    jac[205] = v[1]
    jac[206] = 1
    jac[207] = v[18]
    jac[208] = v[28] - v[37]
    jac[209] = v[29]
    jac[210] = v[30]
    jac[211] = 1
    jac[212] = v[1]
    jac[213] = 1
    jac[214] = v[4]
    jac[215] = v[5]
    jac[216] = v[6]
    jac[217] = -v[4]
    jac[218] = v[19]
    jac[219] = v[31]
    jac[220] = v[32] - v[38]
    jac[221] = v[33]
    jac[222] = 1
    jac[223] = v[1]
    jac[224] = 1
    jac[225] = v[4]
    jac[226] = v[5]
    jac[227] = v[6]
    jac[228] = -v[5]
    jac[229] = v[20]
    jac[230] = v[34]
    jac[231] = v[35]
    jac[232] = v[36] - v[39]
    jac[233] = 1
    jac[234] = v[1]
    jac[235] = 1
    jac[236] = v[4]
    jac[237] = v[5]
    jac[238] = v[6]
    jac[239] = -v[6]
    jacob <- sparseMatrix(i = c(1, 1, 1, 1, 1, 1, 2, 2, 2, 2,
                                2, 2, 3, 3, 3, 3, 3, 3, 4, 5,
                                6, 7, 8, 8, 8, 8, 8, 8, 8, 9,
                                9, 9, 9, 9, 9, 9, 10, 10, 10, 10,
                                10, 10, 10, 11, 11, 11, 11, 11, 11, 12,
                                12, 12, 12, 12, 12, 12, 13, 13, 13, 13,
                                13, 13, 13, 14, 14, 14, 14, 14, 14, 14,
                                15, 15, 15, 15, 15, 15, 16, 16, 16, 16,
                                16, 16, 16, 17, 17, 17, 17, 17, 17, 17,
                                18, 18, 18, 18, 18, 18, 18, 19, 19, 19,
                                19, 19, 19, 20, 20, 20, 20, 21, 21, 21,
                                21, 22, 22, 22, 22, 22, 22, 23, 23, 23,
                                23, 23, 23, 24, 24, 24, 24, 24, 24, 25,
                                25, 25, 25, 25, 26, 26, 26, 26, 26, 27,
                                27, 27, 27, 27, 28, 28, 28, 28, 28, 29,
                                29, 29, 29, 29, 30, 30, 30, 30, 30, 31,
                                31, 31, 31, 31, 32, 32, 32, 32, 32, 32,
                                33, 33, 33, 33, 33, 33, 34, 34, 34, 34,
                                34, 34, 35, 35, 35, 35, 35, 35, 35, 35,
                                35, 35, 35, 35, 36, 36, 36, 36, 36, 36,
                                36, 36, 36, 36, 36, 36, 37, 37, 37, 37,
                                37, 37, 37, 37, 37, 37, 37, 38, 38, 38,
                                38, 38, 38, 38, 38, 38, 38, 38, 39, 39,
                                39, 39, 39, 39, 39, 39, 39, 39, 39),
                          j = c(4, 18, 23, 28, 29, 30, 5, 19, 24, 31,
                                32, 33, 6, 20, 25, 34, 35, 36, 16, 17,
                                21, 22, 1, 4, 18, 23, 28, 29, 30, 1,
                                5, 19, 24, 31, 32, 33, 1, 6, 20, 25,
                                34, 35, 36, 4, 18, 23, 28, 29, 30, 4,
                                5, 19, 24, 31, 32, 33, 4, 6, 20, 25,
                                34, 35, 36, 4, 5, 18, 23, 28, 29, 30,
                                5, 19, 24, 31, 32, 33, 5, 6, 20, 25,
                                34, 35, 36, 4, 6, 18, 23, 28, 29, 30,
                                5, 6, 19, 24, 31, 32, 33, 6, 20, 25,
                                34, 35, 36, 10, 11, 12, 26, 13, 14, 15,
                                27, 18, 23, 28, 29, 30, 37, 19, 24, 31,
                                32, 33, 38, 20, 25, 34, 35, 36, 39, 2,
                                4, 10, 11, 12, 2, 5, 10, 11, 12, 2,
                                6, 10, 11, 12, 3, 4, 13, 14, 15, 3,
                                5, 13, 14, 15, 3, 6, 13, 14, 15, 21,
                                22, 23, 24, 25, 10, 13, 28, 31, 34, 37,
                                11, 14, 29, 32, 35, 38, 12, 15, 30, 33,
                                36, 39, 1, 4, 5, 6, 7, 8, 9, 10,
                                11, 12, 16, 21, 1, 4, 5, 6, 7, 8,
                                9, 13, 14, 15, 17, 22, 1, 4, 5, 6,
                                7, 18, 23, 28, 29, 30, 37, 1, 4, 5,
                                6, 8, 19, 24, 31, 32, 33, 38, 1, 4,
                                5, 6, 9, 20, 25, 34, 35, 36, 39),
                          x = jac, dims = c(39, 39))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 39, ncol = 39, sparse = TRUE)

    At <- Matrix(0, nrow = 39, ncol = 39, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 39, ncol = 39, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 39, ncol = 0, sparse = TRUE)

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
