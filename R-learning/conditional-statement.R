# The IF statement

num1 <- 20
num2 <- 30
if (num1>num2){
  print("num1 is greater than num2")
}else{
  print("num1 is not greater than num2")
}

a <- 33
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print ("a and b are equal")
}else{
  print("a is not greater than b")
}

# Nested if condition
x <- 41
if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

# Using and operator 
a <- 10
b <- 20
c <- 50

if (a>b & c>a){
  print("TRUE")
}else{
  print("FALSE")
}

# Using or operator
a <- 10
b <- 20
c <- 50

if (a>b | c>a){
  print("TRUE")
}else{
  print("FALSE")
}

# While loop 
i <- 1 
while (i<5){
  print(i)
  i<- i+1
}

i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No Yahtzee")
  } else {
    print("Yahtzee!")
  }
  dice <- dice + 1
}

# For loop

for(x in 1:10){
  print(x)
}