install.packages("RCurl")

library(rcurl)
library(devtools)
library(slidify)
library(knitr)

author("dataProducts")
slidify("index.Rmd")
browseURL("index.html")

setwd("dataProducts/")
publish(title = 'Final_assignment', 'index.html', host = 'rpubs')