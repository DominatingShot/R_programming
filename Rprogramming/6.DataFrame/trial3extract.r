emp.data<- data.frame(employee_id = c (1:5),
employee_name= c("Shubham","Arpita","Nishka","Gunjan","Sumit"),sal = c(623.3,515.2,611.0,729.0,843.25),
starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15","2014-05-11",  "2015-03-27")),
stringsAsFactors = FALSE)

# Extracting specific columns from a data frame
final<-data.frame(emp.data$employee_id,emp.data$sal)
print(final)

# Extracting first row from a data frame
final1<-emp.data[1,]
print(final1)

# Extracting last two row from a data frame
final2<-emp.data[4:5,]
print(final2)

 #Extracting last two row from a data frame
 final3<-emp.data[2:3,c(1,4)]
 print(final3)