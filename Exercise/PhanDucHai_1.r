#Duong dan lib
.libPaths()

#thu vien
library()

#Tim kiem
search()

#cai package
#install.packages("XML")


#load package
library("XML")

a <- "Hello world"
print(a)


###############

name <- "Hai"
age <- 22
cat("My name is", name, "\nAge: ", age, "\n")
cat(class(name), "\n", class(age))

#==========================
#loop in R
for (year in 2016:2022){
  print(paste("The year is", year))
}
for (year in 2022:2016){
  print(paste("The year is", year))
}

year <- 1
while (year < 10) {
  if (year %% 2 == 0) {
    print(year)
  }
  year <- year + 1
}

