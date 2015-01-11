#Read the file

household_power_consumption <- 
  read.csv("C:/Z.Coursera/Explanatory Data Analysis/Semana 1/Course Project/Project 1/household_power_consumption.txt", 
           sep=";", na.strings="?")

#Subset the file

h.sub<-subset(household_power_consumption,
              Date=='1/1/2007'|Date=='2/1/2007')

#subset data in h.sub

hist(h.sub$Global_active_power,main="Global Active Power",
     xlab="Global Active Power (kilowatts)",col="red")

dev.copy(png, file = "plot1.png",width = 480, 
         height = 480, units = "px", bg = "transparent")

dev.off()