p<-matrix(c(5:16),nrow=4,byrow=TRUE)
print(p)

q<-matrix(c(3:14),nrow=4,byrow=FALSE)
print(q)

row_names=c("row1","row2","row3","row4")
ccol_names=c("col1","col2","col3")

R<-matrix(c(3:14),nrow=4,byrow=TRUE,dimnames=list(row_names,ccol_names))
print(R)