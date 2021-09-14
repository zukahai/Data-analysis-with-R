df1 <- read.csv("https://raw.githubusercontent.com/guru99-edu/R-Programming/master/test.csv", sep = ",")
dim(df1)
#View(df1)
names(df1)

df2 <- read.csv("https://raw.githubusercontent.com/guru99-edu/R-Programming/master/train.csv", sep = ",")
dim(df2)
names(df2)

#tao mot dataset df3 cung so cot voi df1
df3 <- df2[,-2]
dim(df3)
names(df3)
#df1 and df3 same

library("dplyr")
full <- rbind(df1, df3)
dim(full)

View(full)
colnames(full)[ apply(full, 5, anyNA)]
no_na <- na.omit((full))
dim(no_na)

full <- no_na

#tinh tuoi trung binh
tbAge <- mean(full$Age)
tbAge


#Noi theo chieu ngang
#get 3 colums (1 : 3) of datafarme full
t2 <- full[1 : 3]
dim(t2)
names(t2)

colnames(t2) <- c("name1", "name2", "name3")
names(t2)

full <- rbind(df1, df3)

kq2 <- cbind(full, t2)
dim(kq2)

#xoa bo cac dong trung nhau
q1 <- distinct(full)
dim(full)
dim(q1)

#cach 2
unique(full)


#row no have missing value

sum(!complete.cases(full))
which((is.na(full)))

#repale 

edit(full)
full$Age[is.na(full$Age)] <- 0
View(full)

#avg

ori <- rbind(df1, df3)
test <- ori
dim(test)
tbAge <- mean(ori$Age, na.rm = TRUE)
tbAge
 
test$Age[is.na(test$Age)] <- mean(ori$Age, na.rm = TRUE)
show(test)


library(ggplot2)
