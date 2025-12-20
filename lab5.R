
# 1. Check data type of x where x is a vector containing values between 40 to 100.
x <- C(40:100)
typeof(x)
class(x)

x <- as.integer(x)
is.integer(x)

mean(x)

substr("hello world", 1, 4)
substr("hello world", 7, 7)
substr("hello world", 9, 11)

nchar("hello")

substr("Today is a good day", 12, 15)

7^(1/3)

m <- matrix(1:81, nrow = 9, byrow = TRUE)
m[m > 2]

length(m[m > 5])

m[m %% 2 != 0]

v <- c(2, 5, 7, 9, 12)

v[1:3]

v[-2]

marks <- c(78, 85, 90, 67, 88, 92, 75)
names(marks) <- c("Maths", "Science", "English", "History", "Geography", "Physics", "Chemistry")
marks

my_list <- list(
  numbers = c(1, 2, 3),
  characters = c("A", "B", "C"),
  logic = TRUE
)
my_list

x <- c(3, 5, 7, 9)
y <- c(2, 4, 6, 8)

x + y
x * y
mean(x)

A <- matrix(1:16, nrow = 4)
B <- matrix(17:32, nrow = 4)

A %*% B