setwd("~/Work/vuluong/R-examples")
library(scmamp)
res = read.csv("MAD.csv")
plotCD(res, alpha=0.01)