list1<-list(c("Shubham","Arpita"),c(1,2,3,4,5),c(TRUE,FALSE),c(22.5,12L))
names(list1)<-c("Name","Number","Logic","Float")
print(list1)
print(list1[["Name"]])
print(list1[1])
print(list1$Number)

