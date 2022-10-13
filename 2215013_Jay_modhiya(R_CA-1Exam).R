#Q 1. Character Vector 2. Numeric Vector 3.Integer Vector 4. Logical Vector 5. Complex
# Check Class of Vector

#1.Check Class of Character Vector
a<-"Jay"
class(a)

#2.Check Class of Numeric Vector
b<-21
class(b)

#3.Check Class of Integer Vector
c<-21L
class(c)

#4.Check Class of Logical Vector
d<-TRUE
class(d)

#5.Check Class of Complex Vector
e<-21+5i
class(e)


#Q 2. Create  List
list_data <- list("Blue", "Red", c(21,05,2003), FALSE, 51.29, 210.1)
print(list_data)


#Q 3. Create Matrix
f <- matrix(c(1:15), nrow = 5, byrow = TRUE)
print(f)


#Q 4. Create Data Frame  or create a .csv file and upload it
#Create Data Frame
emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("Jay","Taher","Aniket","Vysakh","Lakku"),
  salary = c(100000.3,200000.4,300000.5,400000.6,500000.7), 
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
print(emp.data) 


#Q 5. Use Control Statements
       #1. Take Two Numbers and printer greater number 
       a=5
       b=7
       
       if(a>b){
         print("A is greater")
       }else{
         print("B is greater")
       }
       
       #2.Use loop to print odd numbers from 1 to 100 
       for(i in 1:100)
         {
         if(i%%2 == 0){
           }else{
           print(i)
         }
       }

       
#Q 6. Perform Subsetting for Vector, List and Data frame
# Subsetting for vector
x <- c(1.1, 2.2, 3.3, 4.4, 5.5, 6.6, 7.7, 8.8, 9.9, 10.1)       
x[5]

# Subsetting for List
myList = list(v1 = c(10, 20, 30), v2 = c("Jay","Rahul","Taher","Aniket","Lakuu"),v3 = c(TRUE, FALSE, TRUE, FALSE, FALSE))
print(myList)
myList[1]
myList[[2]][3]

# Subsetting for Data frame
df <- data.frame(a = 1:5, b = letters[1:5],c = letters[6:10], d = 5:1 )
print(df)
df[,c(2, 3)]
df[c(1, 5), ]


#Q 7. Use Factor , Sequence and series
#Factor
d1<- c("true","false","true","false")
f<-factor(d1,levels = c("true","false"))
print(f)

#Sequence
print(seq(5,20 , by=4))
print(seq(1, 6, by=0.4))


