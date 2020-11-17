model1<-lm(dat$exam~dat$sex+dat$age+dat$confid+dat$depress+dat$fost)
#age and confidence are significant predictors for exam score
#depression, sex and fear are not
mean(dat$exam)
summary(model1)