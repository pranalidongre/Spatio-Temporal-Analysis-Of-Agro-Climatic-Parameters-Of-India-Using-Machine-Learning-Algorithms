
#for splitting data
library(caTools)

split<-sample.split(all_data,SplitRatio=0.7)
split
train1<-subset(all_data,split="TRUE")
test1<-subset(all_data,split="FALSE")
train1
test1

model2<-lm(January ~.,data=train1)
summary(model2)
pred2<-predict(model2,test1)
pred2
summary(model2)

#for calculating errors
library(MLmetrics)

MAE(all_data$January,pred2)
RMSE(all_data$January,pred2)
R2_Score(all_data$January,pred2)

#support vector regression
library(e1071)

model3<-svm(January ~.,data=train1,kernel="polynomial",type="eps")
summary(model3)
pred3<-predict(model3,test1)
pred3
summary(model3)

MAE(all_data$January,pred3)
RMSE(all_data$January,pred3)
R2_Score(all_data$January,pred3)

# support vector regression
library(rpart)

model4<-rpart(January ~.,data=train1,method = "anova")
summary(model4)
pred4<-predict(model4,test1)
pred4
summary(model4)

MAE(all_data$January,pred4)
RMSE(all_data$January,pred4)
R2_Score(all_data$January,pred4)

