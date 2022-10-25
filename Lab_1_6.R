#Creating x of size 4 with any value from 1-10

#Generating 4 numbers randomly
x <- sample(1:10,4)
x
sum(x)
a <- mean(x)
a
print( sprintf(a, fmt = '%.2f')  )
min(x)
max(x)

#Append 3 values (11-20) to the vector x created.
New_val <- sample(11:20,3)
New_val
x <- append(x,New_val)
x
sum(x)
a <- mean(x)
a
print( sprintf(a, fmt = '%.2f')  )
min(x)
max(x)

#First Two Values
x[c(1,2)]

#Finding the vector length
len_vec <- length(x)
len_vec

#Last two values
x[c(len_vec-1,len_vec)]

#Vector x in Ascending Order
s1 <- sort(x)
s1
#Vector x in Descending Order
s2 <- rev(s1)
s2
#Reverse x
x
s3 <- rev(x)
s3

#Second highest value in vector x
s2[2]

