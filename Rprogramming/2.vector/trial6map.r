char_vec<-c("shubham"=22,"arpita"=23,"vaishali"=25)
print(char_vec)
print(char_vec["arpita"])
print(char_vec[1])
print(char_vec["vaishali"])


char_vec2<-c(1,2,3,4,5)
char_vec2[c(TRUE,FALSE,FALSE)]

char<-c(char_vec,char_vec2)
print(char)
class(char)