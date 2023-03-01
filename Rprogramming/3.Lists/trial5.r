#LIST MANIPULATION

list1[5]<-"Moradabad"#Adding a new element
#Add new list to list1
list1<- c(list1,list(c("Apple","Banana","Orange")))
print(list1)
list1[5]<-NULL #deletes the list
print(list1[5])
list1[2]<-"Masters of computer application"
print(list1)