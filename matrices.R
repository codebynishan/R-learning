# 1. Create a matrix using numbers 1 to 9 and arrange them into 3 rows.
x <- matrix(1:9,3,3)
x

# Create a matrix using the vector:
# Make a 2 × 3 matrix and print it.
# 3. Create a matrix with 4 rows using any sequence from 1 to 20.
# ○ Fill the matrix by row.

v <- c(1,2,3,4,5,6)
m <-matrix(v,2,3)
m

z<-matrix(1:20,4)
z
# Create a matrix with values 1–6 arranged in 2 rows.
# ○ Give column names: "A", "B", "C"
# ○ Give row names: "Row1", "Row2"
y<-matrix(1:6,2,3)
colnames(y) <- c("A", "B", "C")
rownames(y) <- c("R1", "R2")
y

# Create a 3×3 matrix and name its rows as "R1", "R2", "R3"
# ○ Name columns as "C1", "C2", "C3"

mat <-matrix(1:9,3,3)
rownames(mat)<-c("R1","R2","R3")
colnames(mat)<-c("C1","C2","C3")
mat

# Using any 3×3 matrix:
#   ○ Extract the 2nd row.
# ○ Extract the 3rd column.
# ○ Extract the element in row 1, column 2.
mat[2]
mat[3]
mat[1:2,]
mat[,2:3]
mat[-1,]
# 
# ○ Find:
#   a) A + B
# b) A - B
# c) A * B (element-wise multiplication)
# 
# Multiply two matrices using %*%:
#   X <- matrix(1:6, nrow=2)
# Y <- matrix(1:6, nrow=3)
# 9. Perform X %*% Y.

a <- matrix(1:4, nrow=2)
b <- matrix (5:8,nrow=2)

a+b
a-b
a%%b

# 10. Create a matrix and find:
#   ● Row sums
# ● Column sums
# ● Row means
# ● Column means
# 11. For matrix M, find:
#   ● The largest value


rowSums(a)
colssums(b)
rowMeans(a)
colMeans(b)
max(a)
min(a)
mean(b)
        
# 12. Create a matrix with values 1–12 and find:
#   ● Which elements are greater than 6
# ● Replace all values greater than 10 with 0

m<- matrix(1:12,4,3)
m
m[m>6]
m[m>10]<-0
m

# 13. Create a 4×4 matrix and:
#   ● Count how many values are even
# ● Extract only the odd numbers

sum(m%%2==0)
sum(m%%2==1)

