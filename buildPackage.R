#826 R-package
library(devtools)
library(roxygen2)
library(ggplot2)
library(testthat)

setwd("~/GitHub/826_ReproducibleResearch/RegressionLine")

devtools::document()
devtools::test()


setwd("~/GitHub/826_ReproducibleResearch")
install("RegressionLine")







