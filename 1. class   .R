b<-9
#this is to take notes, R wont run it
box <- 9

box+2

boxes <- c(2,3,4)
boxes+3     #adds 3 to every number in "boxes"

class(boxes)     #how to check which variable it is
class(box2)

boxes <- NULL       # deleting the value of the variable
boxes

a_vector <- c("Alba","Karoline","Sophie","Jacob","David")
a_vector <- c(a_vector,"Mark","Kate")
o_vector <- NULL
a_vector <- c("Alba","Karoline","Sophie","Jacob","David")

new_vector <- a_vector[-1]

length(new_vector)

vector_numbers <- c(1,5,89,100)
thesum <- sum(vector_numbers)       #sums up all the numbers in the vector

#EXERCISE 1

vectorstudiegroup <- c("Alba","Karoline","Sophie","Jacob","David")
vectorsiblings <- c(3,1,2,1,0)

vectorstudiegroup+2      #doesnt work because it cant add a number to a word
vectorsiblings+2          #works because it's all numbers

class(vectorstudiegroup)      #Tells me that it is made of characters not numbers
class(vectorsiblings)          #Tells me that it is numeric 

sumofsiblings <- sum(vectorsiblings)        #sum of the number of siblings 

sum(vectorsiblings[1:2])         #sum of number 1 and 2's number of siblings  

rm(a_vecror)                     #deleting a variable
rm(o_vector)
rm(vectorsiplings)
rm(sumofsiplings)


a_vector <- -c("Karoline","David")                       #for removing 


df<-data.frame(name=vectorstudiegroup,sibling=vectorsiblings)
View(df)

df$name <- as.character(df$name)              #change the function of the variable "name"

df[1,2]

df[,sibling]

mean(df$sibling)               #To find the mean 

df$age <- c(13,20,20,14,21)            #adding a collumn

View(df)

df$gender <- c("female","female","female","male","male")       #adding a collumn

df <- rbind(df,c("Ken",4,17,"male"))             #adding a row

#EXERCISE 2


