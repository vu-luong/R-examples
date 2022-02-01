setwd("~/Work/vuluong/R-examples")
library(scmamp)
res = read.csv("./MAD.csv")
friedmanTest(res)
