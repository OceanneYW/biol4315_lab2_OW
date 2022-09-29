#Load mtcars dataset
data(mtcars)
#Assign to a variable
vroom <- mtcars
#Check the class of variable
class(vroom)
#Scatter plot of vroom
plot(vroom$mpg,vroom$hp, main = "Scatterplot of mtcars", xlab = "mpg", ylab = "hp")
