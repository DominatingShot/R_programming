list1<-list(10:20)
list2<-list("shubham","arpita","nishka")
list3<-list(c(1,2,3),c(4,5,6),c(7,8,9,10))
print(list1)
v1<-unlist(list1)#converting list to vector
v2<-unlist(list2)
v3<-unlist(list3)
print(v1)
print(v2)
print(v3)

a<-v1+v3
print(a)
r<-c(v1,v2)
print(r)
