# Generated on 2023-11-13 23:36:35 by gEcon ver. 1.2.2 (2023-07-10)
# http://gecon.r-forge.r-project.org/

# Model name: pure_exchange

# info
info__ <- c("pure_exchange", "/cloud/project/pure_exchange.gcn", "2023-11-13 23:36:35", "false")

# index sets
index_sets__ <- list()

# variables
variables__ <- c("p_2",
                 "C_A2",
                 "C_B1",
                 "C_B2",
                 "U_A",
                 "U_B")

variables_tex__ <- c("p^{\\mathrm{2}}",
                     "C^{\\mathrm{A2}}",
                     "C^{\\mathrm{B1}}",
                     "C^{\\mathrm{B2}}",
                     "U^{\\mathrm{A}}",
                     "U^{\\mathrm{B}}")

# shocks
shocks__ <- character(0)

shocks_tex__ <- character(0)

# parameters
parameters__ <- c("e_A1_calibr",
                  "e_A2_calibr",
                  "e_B1_calibr",
                  "e_B2_calibr",
                  "psi_A",
                  "psi_B")

parameters_tex__ <- c("e^{\\mathrm{A1}^{\\mathrm{calibr}}}",
                     "e^{\\mathrm{A2}^{\\mathrm{calibr}}}",
                     "e^{\\mathrm{B1}^{\\mathrm{calibr}}}",
                     "e^{\\mathrm{B2}^{\\mathrm{calibr}}}",
                     "\\psi^{\\mathrm{A}}",
                     "\\psi^{\\mathrm{B}}")

# free parameters
parameters_free__ <- c("e_A1_calibr",
                       "e_A2_calibr",
                       "e_B1_calibr",
                       "e_B2_calibr",
                       "psi_A",
                       "psi_B")

# free parameters' values
parameters_free_val__ <- c(NA,
                           NA,
                           NA,
                           NA,
                           1.72,
                           2.22)

# equations
equations__ <- c("psi_A * C_A2^-1 - p_2 * (e_A1_calibr + e_B1_calibr - C_B1)^-1 = 0",
                 "psi_B * C_B2^-1 - p_2 * C_B1^-1 = 0",
                 "U_A - log(e_A1_calibr + e_B1_calibr - C_B1) - psi_A * log(C_A2) = 0",
                 "U_B - log(C_B1) - psi_B * log(C_B2) = 0",
                 "-e_B1_calibr + C_B1 + e_A2_calibr * p_2 - p_2 * C_A2 = 0",
                 "e_B1_calibr - C_B1 + e_B2_calibr * p_2 - p_2 * C_B2 = 0")

# calibrating equations
calibr_equations__ <- character(0)

# variables / equations map
vareqmap__ <- sparseMatrix(i = c(1, 1, 1, 2, 2, 2, 3, 3, 3, 4,
                                 4, 4, 5, 5, 5, 6, 6, 6),
                           j = c(1, 2, 3, 1, 3, 4, 2, 3, 5, 3,
                                 4, 6, 1, 2, 3, 1, 3, 4),
                           x = c(2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                                 2, 2, 2, 2, 2, 2, 2, 2),
                           dims = c(6, 6))

# variables / calibrating equations map
varcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 6))

# calibrated parameters / equations map
calibrpareqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(6, 0))

# calibrated parameters / calibrating equations map
calibrparcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 0))

# free parameters / equations map
freepareqmap__ <- sparseMatrix(i = c(1, 1, 1, 2, 3, 3, 3, 4, 5, 5,
                                     6, 6),
                               j = c(1, 3, 5, 6, 1, 3, 5, 6, 2, 3,
                                     3, 4),
                               x = rep(1, 12), dims = c(6, 6))

# free parameters / calibrating equations map
freeparcalibreqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(0, 6))

# shocks / equations map
shockeqmap__ <- sparseMatrix(i = NULL, j = NULL, dims = c(6, 0))

# steady state equations
ss_eq__ <- function(v, pc, pf)
{
    r <- numeric(6)
    r[1] = pf[5] * v[2]^-1 - v[1] * (pf[1] + pf[3] - v[3])^-1
    r[2] = pf[6] * v[4]^-1 - v[1] * v[3]^-1
    r[3] = v[5] - log(pf[1] + pf[3] - v[3]) - pf[5] * log(v[2])
    r[4] = v[6] - log(v[3]) - pf[6] * log(v[4])
    r[5] = -pf[3] + v[3] + pf[2] * v[1] - v[1] * v[2]
    r[6] = pf[3] - v[3] + pf[4] * v[1] - v[1] * v[4]

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
    jac <- numeric(18)
    jac[1] = -(pf[1] + pf[3] - v[3])^-1
    jac[2] = -pf[5] * v[2]^-2
    jac[3] = -v[1] * (pf[1] + pf[3] - v[3])^-2
    jac[4] = -v[3]^-1
    jac[5] = v[1] * v[3]^-2
    jac[6] = -pf[6] * v[4]^-2
    jac[7] = -pf[5] * v[2]^-1
    jac[8] = (pf[1] + pf[3] - v[3])^-1
    jac[9] = 1
    jac[10] = -v[3]^-1
    jac[11] = -pf[6] * v[4]^-1
    jac[12] = 1
    jac[13] = pf[2] - v[2]
    jac[14] = -v[1]
    jac[15] = 1
    jac[16] = pf[4] - v[4]
    jac[17] = -1
    jac[18] = -v[1]
    jacob <- sparseMatrix(i = c(1, 1, 1, 2, 2, 2, 3, 3, 3, 4,
                                4, 4, 5, 5, 5, 6, 6, 6),
                          j = c(1, 2, 3, 1, 3, 4, 2, 3, 5, 3,
                                4, 6, 1, 2, 3, 1, 3, 4),
                          x = jac, dims = c(6, 6))

    return(jacob)
}

# 1st order perturbation
pert1__ <- function(v, pc, pf)
{
    Atm1 <- Matrix(0, nrow = 6, ncol = 6, sparse = TRUE)

    At <- Matrix(0, nrow = 6, ncol = 6, sparse = TRUE)

    Atp1 <- Matrix(0, nrow = 6, ncol = 6, sparse = TRUE)

    Aeps <- Matrix(0, nrow = 6, ncol = 0, sparse = TRUE)

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
