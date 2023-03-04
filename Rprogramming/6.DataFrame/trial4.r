emp.data<- data.frame(  employee_id = c (1:5),employee_name = c("Shubham","Arpita","Nishka","Gunjan","Sumit"),  
sal = c(623.3,515.2,611.0,729.0,843.25),starting_date = as.Date(c("2012-01-01", "2013-09-23", 
"2014-11-15", "2014-05-11","2015-03-27")),stringsAsFactors = FALSE)
print(emp.data)

#Adding row in the data frame  
x <- list(6,"Vaishali",547,"2015-09-01")
rbind(emp.data,x)

#Adding column in the data frame  
y <- c("Moradabad","Lucknow","Etah","Sambhal","Khurja")  
cbind(emp.data,Address=y)

#Delete rows from data frame
emp.data<-emp.data[c(1,c(3:5)),] #emp.data[-2],emp.data[2:5,]
print(emp.data)

#Delete column from the data frame
emp.data$starting_date<-NULL
print(emp.data)
