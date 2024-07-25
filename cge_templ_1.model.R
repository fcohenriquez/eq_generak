# Generated on 2023-11-17 11:49:28 by gEcon ver. 1.2.2 (2023-07-10)
# http://gecon.r-forge.r-project.org/

# Model name: cge_templ_1

# info
info__ <- c("cge_templ_1", "/cloud/project/cge_templ_1.gcn", "2023-11-17 11:49:28", "false")

# index sets
index_sets__ <- list(HH = c("P", "R"),
                     SEC = c("M", "N"))

# variables
variables__ <- c("p_k",
                 "lambda__HOUSEHOLD_1__P",
                 "lambda__HOUSEHOLD_1__R",
                 "p__M",
                 "p__N",
                 "pi__M",
                 "pi__N",
                 "D__P__M",
                 "D__P__N",
                 "D__R__M",
                 "D__R__N",
                 "K__M",
                 "K__N",
                 "K__P",
                 "K__R",
                 "L__M",
                 "L__N",
                 "L__P",
                 "L__R",
                 "U__P",
                 "U__R",
                 "Y__M",
                 "Y__N")

variables_tex__ <- c("p^{\\mathrm{k}}",
                     "{\\lambda^{\\mathrm{HOUSEHOLD}^{\\mathrm{1}}}}^{\\langle \\mathrm{P}\\rangle}",
                     "{\\lambda^{\\mathrm{HOUSEHOLD}^{\\mathrm{1}}}}^{\\langle \\mathrm{R}\\rangle}",
                     "{p}^{\\langle \\mathrm{M}\\rangle}",
                     "{p}^{\\langle \\mathrm{N}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{M}\\rangle}",
                     "{\\pi}^{\\langle \\mathrm{N}\\rangle}",
                     "{D}^{\\langle \\mathrm{P},\\mathrm{M}\\rangle}",
                     "{D}^{\\langle \\mathrm{P},\\mathrm{N}\\rangle}",
                     "{D}^{\\langle \\mathrm{R},\\mathrm{M}\\rangle}",
                     "{D}^{\\langle \\mathrm{R},\\mathrm{N}\\rangle}",
                     "{K}^{\\langle \\mathrm{M}\\rangle}",
                     "{K}^{\\langle \\mathrm{N}\\rangle}",
                     "{K}^{\\langle \\mathrm{P}\\rangle}",
                     "{K}^{\\langle \\mathrm{R}\\rangle}",
                     "{L}^{\\langle \\mathrm{M}\\rangle}",
                     "{L}^{\\langle \\mathrm{N}\\rangle}",
                     "{L}^{\\langle \\mathrm{P}\\rangle}",
                     "{L}^{\\langle \\mathrm{R}\\rangle}",
                     "{U}^{\\langle \\mathrm{P}\\rangle}",
                     "{U}^{\\langle \\mathrm{R}\\rangle}",
                     "{Y}^{\\langle \\mathrm{M}\\rangle}",
                     "{Y}^{\\langle \\mathrm{N}\\rangle}")

# shocks
shocks__ <- character(0)

shocks_tex__ <- character(0)

# parameters
parameters__ <- c("alpha__P__M",
                  "alpha__P__N",
                  "alpha__R__M",
                  "alpha__R__N",
                  "delta__M",
                  "delta__N",
                  "par_k__P",
                  "par_k__R",
                  "par_l__P",
                  "par_l__R",
                  "phi__M",
                  "phi__N",
                  "phi__P",
                  "phi__R",
                  "sigma__M",
                  "sigma__N",
                  "sigma__P",
                  "sigma__R")

parameters_tex__ <- c("{\\alpha}^{\\langle \\mathrm{\\mathrm{P}},\\mathrm{\\mathrm{M}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{P}},\\mathrm{\\mathrm{N}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{R}},\\mathrm{\\mathrm{M}}\\rangle}",
                     "{\\alpha}^{\\langle \\mathrm{\\mathrm{R}},\\mathrm{\\mathrm{N}}\\rangle}",
                     "{\\delta}^{\\langle \\mathrm{\\mathrm{M}}\\rangle}",
                     "{\\delta}^{\\langle \\mathrm{\\mathrm{N}}\\rangle}",
                     "{{p\\!a\\!r}^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{P}}\\rangle}",
                     "{{p\\!a\\!r}^{\\mathrm{k}}}^{\\langle \\mathrm{\\mathrm{R}}\\rangle}",
                     "{{p\\!a\\!r}^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{P}}\\rangle}",
                     "{{p\\!a\\!r}^{\\mathrm{l}}}^{\\langle \\mathrm{\\mathrm{R}}\\rangle}",
                     "{\\phi}^{\\langle \\mathrm{\\mathrm{M}}\\rangle}",
                     "{\\phi}^{\\langle \\mathrm{\\mathrm{N}}\\rangle}",
                     "{\\phi}^{\\langle \\mathrm{\\mathrm{P}}\\rangle}",
                     "{\\phi}^{\\langle \\mathrm{\\mathrm{R}}\\rangle}",
                     "{\\sigma}^{\\langle \\mathrm{\\mathrm{M}}\\rangle}",
                     "{\\sigma}^{\\langle \\mathrm{\\mathrm{N}}\\rangle}",
                     "{\\sigma}^{\\langle \\mathrm{\\mathrm{P}}\\rangle}",
                     "{\\sigma}^{\\langle \\mathrm{\\mathrm{R}}\\rangle}")

# free parameters
parameters_free__ <- c("alpha__P__M",
                       "alpha__P__N",
                       "alpha__R__M",
                       "alpha__R__N",
                       "delta__M",
                       "delta__N",
                       "par_k__P",
                       "par_k__R",
                       "par_l__P",
                       "par_l__R",
                       "phi__M",
                       "phi__N",
                       "phi__P",
                       "phi__R",
                       "sigma__M",
                       "sigma__N",
                       "sigma__P",
                       "sigma__R")

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
                           NA)

# equations
equations__ <- c("-1 + phi<'M'> * p<'M'> * delta<'M'>^(sigma<'M'>^-1) * L<'M'>^(-1 + sigma<'M'>^-1 * (-1 + sigma<'M'>)) * (delta<'M'>^(sigma<'M'>^-1) * L<'M'>^(sigma<'M'>^-1 * (-1 + sigma<'M'>)) + K<'M'>^(sigma<'M'>^-1 * (-1 + sigma<'M'>)) * (1 - delta<'M'>)^(sigma<'M'>^-1))^(-1 + sigma<'M'> * (-1 + sigma<'M'>)^-1) = 0",
                 "-1 + phi<'N'> * p<'N'> * delta<'N'>^(sigma<'N'>^-1) * L<'N'>^(-1 + sigma<'N'>^-1 * (-1 + sigma<'N'>)) * (delta<'N'>^(sigma<'N'>^-1) * L<'N'>^(sigma<'N'>^-1 * (-1 + sigma<'N'>)) + K<'N'>^(sigma<'N'>^-1 * (-1 + sigma<'N'>)) * (1 - delta<'N'>)^(sigma<'N'>^-1))^(-1 + sigma<'N'> * (-1 + sigma<'N'>)^-1) = 0",
                 "par_k<'P'> - K<'P'> = 0",
                 "par_k<'R'> - K<'R'> = 0",
                 "par_l<'P'> - L<'P'> = 0",
                 "par_l<'R'> - L<'R'> = 0",
                 "-p_k + phi<'M'> * p<'M'> * K<'M'>^(-1 + sigma<'M'>^-1 * (-1 + sigma<'M'>)) * (1 - delta<'M'>)^(sigma<'M'>^-1) * (delta<'M'>^(sigma<'M'>^-1) * L<'M'>^(sigma<'M'>^-1 * (-1 + sigma<'M'>)) + K<'M'>^(sigma<'M'>^-1 * (-1 + sigma<'M'>)) * (1 - delta<'M'>)^(sigma<'M'>^-1))^(-1 + sigma<'M'> * (-1 + sigma<'M'>)^-1) = 0",
                 "-p_k + phi<'N'> * p<'N'> * K<'N'>^(-1 + sigma<'N'>^-1 * (-1 + sigma<'N'>)) * (1 - delta<'N'>)^(sigma<'N'>^-1) * (delta<'N'>^(sigma<'N'>^-1) * L<'N'>^(sigma<'N'>^-1 * (-1 + sigma<'N'>)) + K<'N'>^(sigma<'N'>^-1 * (-1 + sigma<'N'>)) * (1 - delta<'N'>)^(sigma<'N'>^-1))^(-1 + sigma<'N'> * (-1 + sigma<'N'>)^-1) = 0",
                 "U<'P'> - (alpha<'P','M'>^(sigma<'P'>^-1) * D<'P','M'>^(sigma<'P'>^-1 * (-1 + sigma<'P'>)) + alpha<'P','N'>^(sigma<'P'>^-1) * D<'P','N'>^(sigma<'P'>^-1 * (-1 + sigma<'P'>)))^(sigma<'P'> * (-1 + sigma<'P'>)^-1) = 0",
                 "U<'R'> - (alpha<'R','M'>^(sigma<'R'>^-1) * D<'R','M'>^(sigma<'R'>^-1 * (-1 + sigma<'R'>)) + alpha<'R','N'>^(sigma<'R'>^-1) * D<'R','N'>^(sigma<'R'>^-1 * (-1 + sigma<'R'>)))^(sigma<'R'> * (-1 + sigma<'R'>)^-1) = 0",
                 "-Y<'M'> + phi<'M'> * (delta<'M'>^(sigma<'M'>^-1) * L<'M'>^(sigma<'M'>^-1 * (-1 + sigma<'M'>)) + K<'M'>^(sigma<'M'>^-1 * (-1 + sigma<'M'>)) * (1 - delta<'M'>)^(sigma<'M'>^-1))^(sigma<'M'> * (-1 + sigma<'M'>)^-1) = 0",
                 "-Y<'N'> + phi<'N'> * (delta<'N'>^(sigma<'N'>^-1) * L<'N'>^(sigma<'N'>^-1 * (-1 + sigma<'N'>)) + K<'N'>^(sigma<'N'>^-1 * (-1 + sigma<'N'>)) * (1 - delta<'N'>)^(sigma<'N'>^-1))^(sigma<'N'> * (-1 + sigma<'N'>)^-1) = 0",
                 "-lambda__HOUSEHOLD_1<'P'> * p<'M'> + alpha<'P','M'>^(sigma<'P'>^-1) * D<'P','M'>^(-1 + sigma<'P'>^-1 * (-1 + sigma<'P'>)) * (alpha<'P','M'>^(sigma<'P'>^-1) * D<'P','M'>^(sigma<'P'>^-1 * (-1 + sigma<'P'>)) + alpha<'P','N'>^(sigma<'P'>^-1) * D<'P','N'>^(sigma<'P'>^-1 * (-1 + sigma<'P'>)))^(-1 + sigma<'P'> * (-1 + sigma<'P'>)^-1) = 0",
                 "-lambda__HOUSEHOLD_1<'P'> * p<'N'> + alpha<'P','N'>^(sigma<'P'>^-1) * D<'P','N'>^(-1 + sigma<'P'>^-1 * (-1 + sigma<'P'>)) * (alpha<'P','M'>^(sigma<'P'>^-1) * D<'P','M'>^(sigma<'P'>^-1 * (-1 + sigma<'P'>)) + alpha<'P','N'>^(sigma<'P'>^-1) * D<'P','N'>^(sigma<'P'>^-1 * (-1 + sigma<'P'>)))^(-1 + sigma<'P'> * (-1 + sigma<'P'>)^-1) = 0",
                 "-lambda__HOUSEHOLD_1<'R'> * p<'M'> + alpha<'R','M'>^(sigma<'R'>^-1) * D<'R','M'>^(-1 + sigma<'R'>^-1 * (-1 + sigma<'R'>)) * (alpha<'R','M'>^(sigma<'R'>^-1) * D<'R','M'>^(sigma<'R'>^-1 * (-1 + sigma<'R'>)) + alpha<'R','N'>^(sigma<'R'>^-1) * D<'R','N'>^(sigma<'R'>^-1 * (-1 + sigma<'R'>)))^(-1 + sigma<'R'> * (-1 + sigma<'R'>)^-1) = 0",
                 "-lambda__HOUSEHOLD_1<'R'> * p<'N'> + alpha<'R','N'>^(sigma<'R'>^-1) * D<'R','N'>^(-1 + sigma<'R'>^-1 * (-1 + sigma<'R'>)) * (alpha<'R','M'>^(sigma<'R'>^-1) * D<'R','M'>^(sigma<'R'>^-1 * (-1 + sigma<'R'>)) + alpha<'R','N'>^(sigma<'R'>^-1) * D<'R','N'>^(sigma<'R'>^-1 * (-1 + sigma<'R'>)))^(-1 + sigma<'R'> * (-1 + sigma<'R'>)^-1) = 0",
                 "D<'P','M'> + D<'R','M'> - Y<'M'> = 0",
                 "D<'P','N'> + D<'R','N'> - Y<'N'> = 0",
                 "pi<'M'> + L<'M'> + p_k * K<'M'> - p<'M'> * Y<'M'> = 0",
                 "pi<'N'> + L<'N'> + p_k * K<'N'> - p<'N'> * Y<'N'> = 0",
                 "L<'M'> + L<'N'> - L<'P'> - L<'R'> = 0",
                 "L<'P'> + phi<'P'> * (pi<'M'> + pi<'N'>) + p_k * K<'P'> - p<'M'> * D<'P','M'> - p<'N'> * D<'P','N'> = 0",
                 "L<'R'> + phi<'R'> * (pi<'M'> + pi<'N'>) + p_k * K<'R'> - p<'M'> * D<'R','M'> - p<'N'> * D<'R','N'> = 0")

# calibrating equations
calibr_equations__ <- character(0)

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 1, 1, 2, 2, 2, 3, 4, 5, 6,
                                 7, 7, 7, 7, 8, 8, 8, 8, 9, 9,
                                 9, 10, 10, 10, 11, 11, 11, 12, 12, 12,
                                 13, 13, 13, 13, 14, 14, 14, 14, 15, 15,
                                 15, 15, 16, 16, 16, 16, 17, 17, 17, 18,
                                 18, 18, 19, 19, 19, 19, 19, 19, 20, 20,
                                 20, 20, 20, 20, 21, 21, 21, 21, 22, 22,
                                 22, 22, 22, 22, 22, 22, 22, 23, 23, 23,
                                 23, 23, 23, 23, 23, 23),
                           j = c(4, 12, 16, 5, 13, 17, 14, 15, 18, 19,
                                 1, 4, 12, 16, 1, 5, 13, 17, 8, 9,
                                 20, 10, 11, 21, 12, 16, 22, 13, 17, 23,
                                 2, 4, 8, 9, 2, 5, 8, 9, 3, 4,
                                 10, 11, 3, 5, 10, 11, 8, 10, 22, 9,
                                 11, 23, 1, 4, 6, 12, 16, 22, 1, 5,
                                 7, 13, 17, 23, 16, 17, 18, 19, 1, 4,
                                 5, 6, 7, 8, 9, 14, 18, 1, 4, 5,
                                 6, 7, 10, 11, 15, 19),
                           x = c(2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2),
                           dims = c(23, 23))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 23))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(23, 0))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 0))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(1, 1, 1, 2, 2, 2, 3, 4, 5, 6,
                                     7, 7, 7, 8, 8, 8, 9, 9, 9, 10,
                                     10, 10, 11, 11, 11, 12, 12, 12, 13, 13,
                                     13, 14, 14, 14, 15, 15, 15, 16, 16, 16,
                                     22, 23),
                               j = c(5, 11, 15, 6, 12, 16, 7, 8, 9, 10,
                                     5, 11, 15, 6, 12, 16, 1, 2, 17, 3,
                                     4, 18, 5, 11, 15, 6, 12, 16, 1, 2,
                                     17, 1, 2, 17, 3, 4, 18, 3, 4, 18,
                                     13, 14),
                               x = rep(1, 42), dims = c(23, 18))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 18))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(23, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(23)
    r[1] = -1 + pf[11] * v[4] * pf[5]^(pf[15]^-1) * v[16]^(-1 + pf[15]^-1 * (-1 + pf[15])) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-1 + pf[15] * (-1 + pf[15])^-1)
    r[2] = -1 + pf[12] * v[5] * pf[6]^(pf[16]^-1) * v[17]^(-1 + pf[16]^-1 * (-1 + pf[16])) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-1 + pf[16] * (-1 + pf[16])^-1)
    r[3] = pf[7] - v[14]
    r[4] = pf[8] - v[15]
    r[5] = pf[9] - v[18]
    r[6] = pf[10] - v[19]
    r[7] = -v[1] + pf[11] * v[4] * v[12]^(-1 + pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-1 + pf[15] * (-1 + pf[15])^-1)
    r[8] = -v[1] + pf[12] * v[5] * v[13]^(-1 + pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-1 + pf[16] * (-1 + pf[16])^-1)
    r[9] = v[20] - (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(pf[17] * (-1 + pf[17])^-1)
    r[10] = v[21] - (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(pf[18] * (-1 + pf[18])^-1)
    r[11] = -v[22] + pf[11] * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(pf[15] * (-1 + pf[15])^-1)
    r[12] = -v[23] + pf[12] * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(pf[16] * (-1 + pf[16])^-1)
    r[13] = -v[2] * v[4] + pf[1]^(pf[17]^-1) * v[8]^(-1 + pf[17]^-1 * (-1 + pf[17])) * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-1 + pf[17] * (-1 + pf[17])^-1)
    r[14] = -v[2] * v[5] + pf[2]^(pf[17]^-1) * v[9]^(-1 + pf[17]^-1 * (-1 + pf[17])) * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-1 + pf[17] * (-1 + pf[17])^-1)
    r[15] = -v[3] * v[4] + pf[3]^(pf[18]^-1) * v[10]^(-1 + pf[18]^-1 * (-1 + pf[18])) * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-1 + pf[18] * (-1 + pf[18])^-1)
    r[16] = -v[3] * v[5] + pf[4]^(pf[18]^-1) * v[11]^(-1 + pf[18]^-1 * (-1 + pf[18])) * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-1 + pf[18] * (-1 + pf[18])^-1)
    r[17] = v[8] + v[10] - v[22]
    r[18] = v[9] + v[11] - v[23]
    r[19] = v[6] + v[16] + v[1] * v[12] - v[4] * v[22]
    r[20] = v[7] + v[17] + v[1] * v[13] - v[5] * v[23]
    r[21] = v[16] + v[17] - v[18] - v[19]
    r[22] = v[18] + pf[13] * (v[6] + v[7]) + v[1] * v[14] - v[4] * v[8] - v[5] * v[9]
    r[23] = v[19] + pf[14] * (v[6] + v[7]) + v[1] * v[15] - v[4] * v[10] - v[5] * v[11]

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
    jac <- numeric(86)
    jac[1] = pf[11] * pf[5]^(pf[15]^-1) * v[16]^(-1 + pf[15]^-1 * (-1 + pf[15])) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-1 + pf[15] * (-1 + pf[15])^-1)
    jac[2] = pf[11] * pf[15]^-1 * v[4] * (-1 + pf[15]) * (-1 + pf[15] * (-1 + pf[15])^-1) * pf[5]^(pf[15]^-1) * v[12]^(-1 + pf[15]^-1 * (-1 + pf[15])) * v[16]^(-1 + pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-2 + pf[15] * (-1 + pf[15])^-1)
    jac[3] = pf[11] * v[4] * (-1 + pf[15]^-1 * (-1 + pf[15])) * pf[5]^(pf[15]^-1) * v[16]^(-2 + pf[15]^-1 * (-1 + pf[15])) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-1 + pf[15] * (-1 + pf[15])^-1) + pf[11] * pf[15]^-1 * v[4] * (-1 + pf[15]) * (-1 + pf[15] * (-1 + pf[15])^-1) * (pf[5]^(pf[15]^-1))^2 * (v[16]^(-1 + pf[15]^-1 * (-1 + pf[15])))^2 * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-2 + pf[15] * (-1 + pf[15])^-1)
    jac[4] = pf[12] * pf[6]^(pf[16]^-1) * v[17]^(-1 + pf[16]^-1 * (-1 + pf[16])) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-1 + pf[16] * (-1 + pf[16])^-1)
    jac[5] = pf[12] * pf[16]^-1 * v[5] * (-1 + pf[16]) * (-1 + pf[16] * (-1 + pf[16])^-1) * pf[6]^(pf[16]^-1) * v[13]^(-1 + pf[16]^-1 * (-1 + pf[16])) * v[17]^(-1 + pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-2 + pf[16] * (-1 + pf[16])^-1)
    jac[6] = pf[12] * v[5] * (-1 + pf[16]^-1 * (-1 + pf[16])) * pf[6]^(pf[16]^-1) * v[17]^(-2 + pf[16]^-1 * (-1 + pf[16])) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-1 + pf[16] * (-1 + pf[16])^-1) + pf[12] * pf[16]^-1 * v[5] * (-1 + pf[16]) * (-1 + pf[16] * (-1 + pf[16])^-1) * (pf[6]^(pf[16]^-1))^2 * (v[17]^(-1 + pf[16]^-1 * (-1 + pf[16])))^2 * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-2 + pf[16] * (-1 + pf[16])^-1)
    jac[7] = -1
    jac[8] = -1
    jac[9] = -1
    jac[10] = -1
    jac[11] = -1
    jac[12] = pf[11] * v[12]^(-1 + pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-1 + pf[15] * (-1 + pf[15])^-1)
    jac[13] = pf[11] * v[4] * (-1 + pf[15]^-1 * (-1 + pf[15])) * v[12]^(-2 + pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-1 + pf[15] * (-1 + pf[15])^-1) + pf[11] * pf[15]^-1 * v[4] * (-1 + pf[15]) * (-1 + pf[15] * (-1 + pf[15])^-1) * (v[12]^(-1 + pf[15]^-1 * (-1 + pf[15])))^2 * ((1 - pf[5])^(pf[15]^-1))^2 * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-2 + pf[15] * (-1 + pf[15])^-1)
    jac[14] = pf[11] * pf[15]^-1 * v[4] * (-1 + pf[15]) * (-1 + pf[15] * (-1 + pf[15])^-1) * pf[5]^(pf[15]^-1) * v[12]^(-1 + pf[15]^-1 * (-1 + pf[15])) * v[16]^(-1 + pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-2 + pf[15] * (-1 + pf[15])^-1)
    jac[15] = -1
    jac[16] = pf[12] * v[13]^(-1 + pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-1 + pf[16] * (-1 + pf[16])^-1)
    jac[17] = pf[12] * v[5] * (-1 + pf[16]^-1 * (-1 + pf[16])) * v[13]^(-2 + pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-1 + pf[16] * (-1 + pf[16])^-1) + pf[12] * pf[16]^-1 * v[5] * (-1 + pf[16]) * (-1 + pf[16] * (-1 + pf[16])^-1) * (v[13]^(-1 + pf[16]^-1 * (-1 + pf[16])))^2 * ((1 - pf[6])^(pf[16]^-1))^2 * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-2 + pf[16] * (-1 + pf[16])^-1)
    jac[18] = pf[12] * pf[16]^-1 * v[5] * (-1 + pf[16]) * (-1 + pf[16] * (-1 + pf[16])^-1) * pf[6]^(pf[16]^-1) * v[13]^(-1 + pf[16]^-1 * (-1 + pf[16])) * v[17]^(-1 + pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-2 + pf[16] * (-1 + pf[16])^-1)
    jac[19] = -pf[1]^(pf[17]^-1) * v[8]^(-1 + pf[17]^-1 * (-1 + pf[17])) * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-1 + pf[17] * (-1 + pf[17])^-1)
    jac[20] = -pf[2]^(pf[17]^-1) * v[9]^(-1 + pf[17]^-1 * (-1 + pf[17])) * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-1 + pf[17] * (-1 + pf[17])^-1)
    jac[21] = 1
    jac[22] = -pf[3]^(pf[18]^-1) * v[10]^(-1 + pf[18]^-1 * (-1 + pf[18])) * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-1 + pf[18] * (-1 + pf[18])^-1)
    jac[23] = -pf[4]^(pf[18]^-1) * v[11]^(-1 + pf[18]^-1 * (-1 + pf[18])) * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-1 + pf[18] * (-1 + pf[18])^-1)
    jac[24] = 1
    jac[25] = pf[11] * v[12]^(-1 + pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-1 + pf[15] * (-1 + pf[15])^-1)
    jac[26] = pf[11] * pf[5]^(pf[15]^-1) * v[16]^(-1 + pf[15]^-1 * (-1 + pf[15])) * (pf[5]^(pf[15]^-1) * v[16]^(pf[15]^-1 * (-1 + pf[15])) + v[12]^(pf[15]^-1 * (-1 + pf[15])) * (1 - pf[5])^(pf[15]^-1))^(-1 + pf[15] * (-1 + pf[15])^-1)
    jac[27] = -1
    jac[28] = pf[12] * v[13]^(-1 + pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-1 + pf[16] * (-1 + pf[16])^-1)
    jac[29] = pf[12] * pf[6]^(pf[16]^-1) * v[17]^(-1 + pf[16]^-1 * (-1 + pf[16])) * (pf[6]^(pf[16]^-1) * v[17]^(pf[16]^-1 * (-1 + pf[16])) + v[13]^(pf[16]^-1 * (-1 + pf[16])) * (1 - pf[6])^(pf[16]^-1))^(-1 + pf[16] * (-1 + pf[16])^-1)
    jac[30] = -1
    jac[31] = -v[4]
    jac[32] = -v[2]
    jac[33] = (-1 + pf[17]^-1 * (-1 + pf[17])) * pf[1]^(pf[17]^-1) * v[8]^(-2 + pf[17]^-1 * (-1 + pf[17])) * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-1 + pf[17] * (-1 + pf[17])^-1) + pf[17]^-1 * (-1 + pf[17]) * (-1 + pf[17] * (-1 + pf[17])^-1) * (pf[1]^(pf[17]^-1))^2 * (v[8]^(-1 + pf[17]^-1 * (-1 + pf[17])))^2 * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-2 + pf[17] * (-1 + pf[17])^-1)
    jac[34] = pf[17]^-1 * (-1 + pf[17]) * (-1 + pf[17] * (-1 + pf[17])^-1) * pf[1]^(pf[17]^-1) * pf[2]^(pf[17]^-1) * v[8]^(-1 + pf[17]^-1 * (-1 + pf[17])) * v[9]^(-1 + pf[17]^-1 * (-1 + pf[17])) * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-2 + pf[17] * (-1 + pf[17])^-1)
    jac[35] = -v[5]
    jac[36] = -v[2]
    jac[37] = pf[17]^-1 * (-1 + pf[17]) * (-1 + pf[17] * (-1 + pf[17])^-1) * pf[1]^(pf[17]^-1) * pf[2]^(pf[17]^-1) * v[8]^(-1 + pf[17]^-1 * (-1 + pf[17])) * v[9]^(-1 + pf[17]^-1 * (-1 + pf[17])) * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-2 + pf[17] * (-1 + pf[17])^-1)
    jac[38] = (-1 + pf[17]^-1 * (-1 + pf[17])) * pf[2]^(pf[17]^-1) * v[9]^(-2 + pf[17]^-1 * (-1 + pf[17])) * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-1 + pf[17] * (-1 + pf[17])^-1) + pf[17]^-1 * (-1 + pf[17]) * (-1 + pf[17] * (-1 + pf[17])^-1) * (pf[2]^(pf[17]^-1))^2 * (v[9]^(-1 + pf[17]^-1 * (-1 + pf[17])))^2 * (pf[1]^(pf[17]^-1) * v[8]^(pf[17]^-1 * (-1 + pf[17])) + pf[2]^(pf[17]^-1) * v[9]^(pf[17]^-1 * (-1 + pf[17])))^(-2 + pf[17] * (-1 + pf[17])^-1)
    jac[39] = -v[4]
    jac[40] = -v[3]
    jac[41] = (-1 + pf[18]^-1 * (-1 + pf[18])) * pf[3]^(pf[18]^-1) * v[10]^(-2 + pf[18]^-1 * (-1 + pf[18])) * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-1 + pf[18] * (-1 + pf[18])^-1) + pf[18]^-1 * (-1 + pf[18]) * (-1 + pf[18] * (-1 + pf[18])^-1) * (pf[3]^(pf[18]^-1))^2 * (v[10]^(-1 + pf[18]^-1 * (-1 + pf[18])))^2 * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-2 + pf[18] * (-1 + pf[18])^-1)
    jac[42] = pf[18]^-1 * (-1 + pf[18]) * (-1 + pf[18] * (-1 + pf[18])^-1) * pf[3]^(pf[18]^-1) * pf[4]^(pf[18]^-1) * v[10]^(-1 + pf[18]^-1 * (-1 + pf[18])) * v[11]^(-1 + pf[18]^-1 * (-1 + pf[18])) * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-2 + pf[18] * (-1 + pf[18])^-1)
    jac[43] = -v[5]
    jac[44] = -v[3]
    jac[45] = pf[18]^-1 * (-1 + pf[18]) * (-1 + pf[18] * (-1 + pf[18])^-1) * pf[3]^(pf[18]^-1) * pf[4]^(pf[18]^-1) * v[10]^(-1 + pf[18]^-1 * (-1 + pf[18])) * v[11]^(-1 + pf[18]^-1 * (-1 + pf[18])) * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-2 + pf[18] * (-1 + pf[18])^-1)
    jac[46] = (-1 + pf[18]^-1 * (-1 + pf[18])) * pf[4]^(pf[18]^-1) * v[11]^(-2 + pf[18]^-1 * (-1 + pf[18])) * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-1 + pf[18] * (-1 + pf[18])^-1) + pf[18]^-1 * (-1 + pf[18]) * (-1 + pf[18] * (-1 + pf[18])^-1) * (pf[4]^(pf[18]^-1))^2 * (v[11]^(-1 + pf[18]^-1 * (-1 + pf[18])))^2 * (pf[3]^(pf[18]^-1) * v[10]^(pf[18]^-1 * (-1 + pf[18])) + pf[4]^(pf[18]^-1) * v[11]^(pf[18]^-1 * (-1 + pf[18])))^(-2 + pf[18] * (-1 + pf[18])^-1)
    jac[47] = 1
    jac[48] = 1
    jac[49] = -1
    jac[50] = 1
    jac[51] = 1
    jac[52] = -1
    jac[53] = v[12]
    jac[54] = -v[22]
    jac[55] = 1
    jac[56] = v[1]
    jac[57] = 1
    jac[58] = -v[4]
    jac[59] = v[13]
    jac[60] = -v[23]
    jac[61] = 1
    jac[62] = v[1]
    jac[63] = 1
    jac[64] = -v[5]
    jac[65] = 1
    jac[66] = 1
    jac[67] = -1
    jac[68] = -1
    jac[69] = v[14]
    jac[70] = -v[8]
    jac[71] = -v[9]
    jac[72] = pf[13]
    jac[73] = pf[13]
    jac[74] = -v[4]
    jac[75] = -v[5]
    jac[76] = v[1]
    jac[77] = 1
    jac[78] = v[15]
    jac[79] = -v[10]
    jac[80] = -v[11]
    jac[81] = pf[14]
    jac[82] = pf[14]
    jac[83] = -v[4]
    jac[84] = -v[5]
    jac[85] = v[1]
    jac[86] = 1
    jacob <- sparseMatrix(i = c(1, 1, 1, 2, 2, 2, 3, 4, 5, 6,
                                7, 7, 7, 7, 8, 8, 8, 8, 9, 9,
                                9, 10, 10, 10, 11, 11, 11, 12, 12, 12,
                                13, 13, 13, 13, 14, 14, 14, 14, 15, 15,
                                15, 15, 16, 16, 16, 16, 17, 17, 17, 18,
                                18, 18, 19, 19, 19, 19, 19, 19, 20, 20,
                                20, 20, 20, 20, 21, 21, 21, 21, 22, 22,
                                22, 22, 22, 22, 22, 22, 22, 23, 23, 23,
                                23, 23, 23, 23, 23, 23),
                          j = c(4, 12, 16, 5, 13, 17, 14, 15, 18, 19,
                                1, 4, 12, 16, 1, 5, 13, 17, 8, 9,
                                20, 10, 11, 21, 12, 16, 22, 13, 17, 23,
                                2, 4, 8, 9, 2, 5, 8, 9, 3, 4,
                                10, 11, 3, 5, 10, 11, 8, 10, 22, 9,
                                11, 23, 1, 4, 6, 12, 16, 22, 1, 5,
                                7, 13, 17, 23, 16, 17, 18, 19, 1, 4,
                                5, 6, 7, 8, 9, 14, 18, 1, 4, 5,
                                6, 7, 10, 11, 15, 19),
                          x = jac, dims = c(23, 23))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 23, ncol = 23, sparse = TRUE)

    At <- Matrix(0, nrow = 23, ncol = 23, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 23, ncol = 23, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 23, ncol = 0, sparse = TRUE)

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
