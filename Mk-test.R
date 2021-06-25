library(modifiedmk)

#Monthly
x1<-all_data$January
x2<-all_data$February
x3<-all_data$March
x4<-all_data$April
x5<-all_data$May
x6<-all_data$June
x7<-all_data$July
x8<-all_data$August
x9<-all_data$September
x10<-all_data$October
x11<-all_data$November
x12<-all_data$December
mkttest(x1)
mkttest(x2)
mkttest(x3)
mkttest(x4)
mkttest(x5)
mkttest(x6)
mkttest(x7)
mkttest(x8)
mkttest(x9)
mkttest(x10)
mkttest(x11)
mkttest(x12)

#Seasonal
x13<-all_data$`Pre-Monsoon`
x14<-all_data$Monsoon
x15<-all_data$`Post-Monsoon`
x16<-all_data$`Winter`
mkttest(x13)
mkttest(x14)
mkttest(x15)
mkttest(x16)

