
#INTRO TO DATA TYPES

val1 <- 100
print(class(val1))
#class prints variable type

#numeric - 5, 5.5
#integer - 50l
#logical - TRUE / FALSE
#complex - i  

#complex
# (4+2i) * (4-2i) = 20
a <- 4+2i
b <- 4-2i
print(a*b)

#character
name = "Mary"
print(class(name))
      
      
###########################################

#Vectors
colors <-c('red','blue','green','yellow',5)
print(colors)
print(class(colors))
      
#List
stats <-list('read', TRUE, c('red','blue','green','yellow'),5)
print(stats)
      
      
#Matrix
data <- c(2,4,6,8,10,12,14,16,18,20,22,24)
mat1 <- matrix(data, nrow=4, ncol=3,byrow = TRUE)
print(mat1)
      
mat1 <- matrix(data, nrow=4, ncol=3,byrow = FALSE)
print(mat1)
      
#Arrays
arr1 <- array(data, dim = c(2,2,3))
print(arr1)
      
#Factors
data <- c('red','blue','green','yellow')
fact1 = factor(data)
print(fact1)
