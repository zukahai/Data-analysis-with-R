#Su dung if
x <- 30L
if (is.integer(x))
  print("X is an Intefer.")


y <- 30
if (is.integer(y))
  print("y is an Intefer.")

z <- 20
if (z > 0) {
  print("Z is an posisif")
}


x <- c("what", "is", "truth")

if ("Truth" %in% x) {
  print("truth is found")
} else {
  print("Truth is not found")
}


x <- c("what", "is", "truth")

if ("Truth" %in% x) {
  print("Truth is found the first time")
} else if ("truth" %in% x){
  print("truth is found the second time")
} else
  print("No truth found")

###########################
#switch

x <- switch (1,
             "first",
             "second",
             "Third",
             "Fourth"
)
print(x)

##########################
#repeat
v <- c("Hello", "loop")
cnt <- 3
repeat {
  print(v)
  cnt <- cnt + 1
  if (cnt > 5) {
    break
  }
}

########################
#while
v <- c("Hello", "while loop")
cnt <- 2

while (cnt < 7) {
  print(v)
  cnt = cnt + 1
}

#################
#for loop
v <- LETTERS[1 : 10]
print(v)

for (i in v)
  print(i)

#################


sayHello <- function() {
  print("Hello")
}

sayHello()

###########################
#format

a <- "Hello"
b <- "How"
c <- "are you? "
print(paste(a, b, c))
print(paste(a, b, c, sep = "-"))
print(paste(a, b, c, sep = "", collapse = ""))


a <- 2
b <- 6
c <- 13
print(paste(a, b, c))
print(paste(a, b, c, sep = "-"))
print(paste(a, b, c, sep = "", collapse = ""))


result <- format(23.123456789, digits = 9)
print(result)

result <- format(c(6, 12.14521), scientific = TRUE)
print(result)

result <- format(23.47, nsmall = 5)
print(result)

result <- format(6)
print(result)

result <= format(13.7, width = 6)
print(result)

result <- format("Hello", width = 8, justify = "l")
print(result)

result <- format("Hello", width = 8, justify = "c")
print(result)

result <- format("Hello", width = 8, justify = "r")
print(result)


###############################
#nchar()

result <- nchar("Count the number of characters")
print(result)

#############
# toupper(), tolower()

result <- toupper("Changing o Upper")
print(result)
result <- tolower("Changing To Lower")
print(result)



###############
#substring()

result <- substring("Extract string", 4, 12)
print(result)




##############
#VECTOR
v <- 5:13
print(v)

v <- 6.6:12.6
print(v)

v <- 3.8:11.4
print(v)

print(seq(14, 9, by = -0.4))


s <- c("apple", "red", 5, TRUE)
print(s)

t <- c("Sun", "Mon", "Tue", "Wed", "Thurs", "Fri", "Sat")
print(t[c(2, 3, 6)])
print(t[c(TRUE, FALSE, FALSE, FALSE, TRUE, TRUE, FALSE)])

v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)

add.result <- v1 + v2 # + - * /
print(add.result)

v1 <- c(1, 2, 3, 4, 5)
v2 <- c(1, 2)

add.result <- v1 + v2 # + - * /
print(add.result)


#####################
#sort
v <- c(93, 8, 4, 5, 0, 11, -9, 204)
print(sort(v))
print(sort(v, decreasing = TRUE))

##################
#list

list_data <- list("red", "hai", 212, 234.2, TRUE, c(1, 2, 3), list(TRUE, "1", 7))
names(list_data) <- c("String", "String", "Int", "Float", "Boolean", "Vector", "List")
print(list_data)
print(list_data$String)

mt <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 4)
print(mt)

my.name <- readline(prompt="Enter name: ")
my.age <- readline(prompt="Enter age: ")
# convert character into integer
my.age <- as.integer(my.age)
print(paste("Hi,", my.name, "next year you will be", my.age+1, "years old."))

