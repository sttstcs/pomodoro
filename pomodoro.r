install.packages("beepr")
library("beepr")

pomodoro<-function(working_min=25,i=1){
t0 <- Sys.time()
t1 <- Sys.time()
while(difftime(time1=t1, time2=t0,units = "mins")<working_min){
t1 <- Sys.time()
print(round(difftime(time1=t1, time2=t0,units = "mins"),1))}
beep(i)
}

pomodoro(25)
pomodoro(5)


#
pomodoro(25,8)

pomodoro(5,8)
