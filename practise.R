# Try the basic maths commands by typing the following expression in the script

5 + 17
10 - 7
4 * 3 * 5
18 / 9
9 %% 4
(5*8) + (12 - 7)

# Try defining/assigning values/removevariable.

weeks <- 4
hoursPerWeek = 40
hourlyRate <- 50
x <- 100
rm(x)

Define new varibles with different data types then check the datatype using class(),is.numeric(
  is.character(),and is.logical()function
)

a_numeric <- 10.5
a_integer <- 5L
a_character <- "Hello"
a_logical <- TRUE

class(a_numeric)
class(a_integer)
class(a_character)
class(a_logical)

is.numeric(a_numeric)
is.integer(a_integer)
is.character(a_character)
is.logical(a_logical)




test_Marks <- c(25, 18, 30, 10, 22)
final_Marks <- c(60, 55, 48, 70, 65)

total_Marks <- test_Marks + final_Marks
total_Marks




pass <- total_Marks >= 50
pass



min(total_Marks)
max(total_Marks)
mean(total_Marks)
median(total_Marks)



names(total_Marks) <- c("Ali", "Ben", "Chen", "Dina", "Eva")
total_Marks

round(547.8)
length(total_Marks)
sqrt(9)
substr("abcd", 2, 4)
strsplit("hello world", " ")
paste("welcome to", "PFDA")
nchar("hello")

round(345.67)

substr("Programming", 5, 8)

value <- 29791
Final_marks <- value^(1/3) + 9
Final_marks

round(sqrt(11) + sqrt(13))

A <- c(80, 75, 90, 88, 70)
B <- c(78, 82, 85, 80, 65)

sum(A) > sum(B)
min(A); max(A)
min(B); max(B)

class(round(345.67))
class(substr("Programming", 5, 8))
