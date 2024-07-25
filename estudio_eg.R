


#https://cran.r-project.org/web/packages/CGE/CGE.pdf

# https://cran.r-project.org/web/packages/GE/GE.pdf
rm(list = ls())

library(CGE)
library(GE)


Example6.2.2()

tax.rate <- 1
iron.supply <- 100

beta1 <- 0.05
alpha1 <- 3 / beta1 + 60
beta2 <- 0.05
alpha2 <- iron.supply - 60 + (3 / beta2)
demand_consumer1 <- function(p, w) {
  d <- rbind(0, 0)
  w <- w / p[1]
  p <- p / p[1] # take corn as numeraire
  d[2] <- max(alpha1 - p[2] / beta1, 0)
  if (d[2] * p[2] > w) {
    d[2] <- w / p[2]
    d[1] <- 0
  } else {
    d[1] <- w - d[2] * p[2]
  }
  d
}
demand_consumer2 <- function(p, w) {
  d <- rbind(0, 0)
  w <- w / p[1]
  p <- p / p[1]
  d[2] <- max(alpha2 - p[2] / beta2, 0)
  if (d[2] * p[2] > w) {
    d[2] <- w / p[2]
    d[1] <- 0
  } else {
    d[1] <- w - d[2] * p[2]
  }
  d
}
ge <- sdm2(
  A = function(state) {
    a1 <- demand_consumer1(c(state$p[1], state$p[3]), state$w[1])
    a1 <- c(a1[1], 0, a1[2], 0)
    a2 <- demand_consumer2(state$p[1:2], state$w[2])
    a2 <- c(a2, 0, 0)
    a.firm <- c(0, 1, 0, tax.rate * state$p[2] / state$p[4])
    a.gov <- c(1, 0, 0, 0)
    cbind(a1, a2, a.firm, a.gov)
  },
  B = matrix(c(
    0, 0, 0, 0,
    0, 0, 0, 0,
    0, 0, 1, 0,
    0, 0, 0, 0
  ), 4, 4, TRUE),
  S0Exg = matrix(c(
    1000, NA, NA, NA,
    NA, iron.supply, NA, NA,
    NA, NA, NA, NA,
    NA, NA, NA, 1
  ), 4, 4, TRUE),
  names.commodity = c("corn", "iron", "taxed.iron", "tax"),
  names.agent = c("consumer1", "consumer2", "firm", "gov"),
  numeraire = "corn",
  priceAdjustmentVelocity = 0.05
)
ge$p
ge$D
ge$S
addmargins(ge$DV)
addmargins(ge$SV)
ge.x <- ge$D[3, 1]
ge.pl <- ge$p[2]
ge.ph <- ge$p[3]
plot(function(x) (alpha1 - x) * beta1, 0, alpha1,
     xlim = c(0, 100), ylim = c(0, 6), xlab = "iron", ylab = "price"
)
curve((alpha2 - iron.supply + x) * beta2, 0,
      alpha1,
      add = TRUE
)
grid()
points(ge.x, ge.ph, col = "red", pch = 20) # pch=8
points(ge.x, ge.pl, col = "red", pch = 20)
polygon(c(0, ge.x, ge.x, 0), c(ge.ph, ge.ph, ge.pl, ge.pl))
segments(0, 3, x1 = 60, y1 = 3, col = "red")
text(c(0, ge.x, ge.x, 0) + 3, c(ge.ph + 0.3, ge.ph + 0.3,
                                ge.pl - 0.3, ge.pl - 0.3), c("A", "B", "C", "D"))
text(c(3, ge.x + 3, 60), 3.3, c("E", "F", "G"))
u.consumer1 <- function(x) x[1] + beta1 * (alpha1 * x[2] - 0.5 * x[2]^2)
u.consumer2 <- function(x) x[1] + beta2 * (alpha2 * x[2] - 0.5 * x[2]^2)
u.consumer1(ge$D[c(1, 3), 1]) + u.consumer2(ge$D[c(1:2), 2]) + ge$z[4]
# The value above is 1430 when the tax rate is 0.



Example2.2()


ChinaCGE2012

