stud <- data.frame(roll = c(1:3),sname=c("Ayushman","Aniruddha","Adhokshaj"),per=c(90,95,92))
print(stud)

stud <- cbind(stud,dept=c("comp","IT","civil"))
print(stud)

stud<- rbind(stud,c( 4,"Arjun",91,"Elec"))
print(stud)

#remove col
stud <- stud[,-c(4)]
print(stud)


#add col
stud$dept<-c("comp","IT","civil","IT")
print(stud)

#functions
subset(stud,dept=="IT")
sort(stud$per)
