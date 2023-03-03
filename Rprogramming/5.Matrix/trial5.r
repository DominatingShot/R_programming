row_names=c("row1","row2","row3","row4")
ccol_names=c("col1","col2","col3")

R<-matrix(c(3:14),nrow=4,byrow=TRUE,dimnames=list(row_names,ccol_names))
print(R)

#Replacing element that equal to the 12  
R[R==12]<-0
print(R)

#Replacing elements whose values are greater than 12 
R[R>12]<-0 
print(R)