new.factorial<-function(x=4)
{
    fact=1
    i=1
    repeat{
        
        fact=fact*i
        i<-i+1
        if(i>x){
        break
        
    }
}
print(fact)
}
new.factorial(3)
