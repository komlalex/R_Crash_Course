a = 1 + 2
a <- 110
A <- 10

# DATA TYPES
# Numeric 
mynumeric1 <- 8.2
mynumeric2 <- 10

#logical
mylogical1 <- T
mylogical2 <- F
mylogical3 <- TRUE
mylogical4 <- FALSE

#character
mycharacter1 <- "My little story"
mycharacter2 <- 'My big story'

#factor
myfactor1 <- as.factor("female")

#vector
vec1 <- c(1,2,2,23,0.2)
vec2 <- c(TRUE,FALSE,FALSE,TRUE,FALSE)
vec3 <- c("a", "b", "b", "my little story", "z", "d")
vec4 <- as.factor(c("female", "male", "male", "female", "male"))

 vec5 = c(1,TRUE, "b")
 vec6 = c(1,TRUE)
 
 #list
 mylist <- list(vec1,vec2,vec3, 20, list(vec1,vec2,vec3), mean)
 
 
 #Data frames
df <- data.frame(a = vec1, b = vec2)
View(df)

#Matrix 
mymatrix <- matrix(vec3, 2,3)
colnames(mymatrix)

##INDEXING
# vector
vec1[1]

#list
mylist <- list("a" = vec1,
               "vec2" = vec2,
               namewithoutquote=vec3,
               mynumber = 20,
               list(vec1,vec2,vec3), 
               mean)
names(mylist)
mylist$namewithoutquote
mylist[[3]]

#data frame
df$a
df[[1]]
df[[1]][2]
df[1,2]
df[1,]
df[c(1,3,4),]
df[,2]

# matrix
mymatrix
mymatrix[1,3]

# FUNCTIONS
new_sum <- function(value1, value2) {
  result <- value1 + value2
  return (result)
}
new_sum(10, 20)

new_div <- function(value1, value2) {
  result = value2 / value1
  return(result)
}

new_div(value2 = 10, value1 = 20)

library(ggplot2)

ggplot(df, aes(a,b)) + geom_point()

