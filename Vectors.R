vec_1 <- c(1,2,3,4,5,6)
vec_1
typeof(vec_1)
class(vec_1)

vec_2 <- 10:20
vec_2
typeof(vec_2)
class(vec_2)


vec_3 <- 10.5:20.5
vec_3
typeof(vec_3)
class(vec_3)


#Creating a vector in another way

vec_4 <- vector("numeric",length = 20)
vec_4

#Creating a vector in another way

vec_5 <- vector("logical",length = 20)
vec_5

#Creating a vector in another way

vec_6 <- vector("double",length = 20)
vec_6

#Creating a vector in another way

vec_4 <- vector("complex",length = 20)
vec_4


vec_5 <- vector("character",length = 20)
vec_5
typeof(vec_5)
class(vec_5)

vec_6 <- vector("raw",length = 20)
vec_6
typeof(vec_6)
class(vec_6)

mix_vec <- c("Nasir Uddin Ahmed",2015449,"Dhalia D302")
mix_vec
typeof(mix_vec)
class(mix_vec)


#Vector Length Checking

length(mix_vec)

#Sorting a vector
sort(mix_vec)

#Access a Vector

fruits <- c("Apple","Banana","Pineapple")
fruits[1]

#Access Selected Items
fruits <- c("Apple","Banana","Pineapple")
fruits[c(1,3)]

#Skip Selected Item
fruits <- c("Apple","Banana","Pineapple")
fruits[c(-1)]

#Skip Selected Items
fruits <- c("Apple","Banana","Pineapple")
fruits[-c(1,3)]

#Change a Selected Item
fruits <- c("Apple","Banana","Pineapple")
fruits[2] <- "WaterMaloon"
fruits


#Repeat Vectors , each for 3 times

repeat_each <- rep(c(1,2,3),each=3)
repeat_each

#Repeat Vectors , sequence of te vectors

repeat_each1 <- rep(c(1,2,3),times=3)
repeat_each1

#Repeat Vectors , sequence of te vectors

repeat_each2 <- rep(c(1,2,3), times= (3,2,1))
repeat_each2

repeat_indepent <- rep(c(1,2,3), times = c(3,2,1))

repeat_indepent
