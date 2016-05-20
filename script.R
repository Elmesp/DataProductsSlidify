library(devtools)
library(slidify)
library(knitr)

author("dataProducts")
slidify("index.Rmd")
browseURL("index.html")
setwd("dataProducts")