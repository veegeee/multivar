# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

library(worcs)
library("foreign")
dat <- read.spss(file = "FEARadapted.sav", use.value.labels = FALSE, as.data.frame = TRUE, use.missings=TRUE)
is.data.frame(dat)
dat<-as.data.frame(dat)
str(dat)
dat$group <- as.factor(dat$group)
dat$sex <- as.factor(dat$sex)
open_data(dat)
