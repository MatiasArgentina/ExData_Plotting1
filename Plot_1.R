#subset data in h.sub

hist(h.sub$Global_active_power,main="Global Active Power",
     xlab="Global Active Power (kilowatts)",col="red")

dev.copy(png, file = "plot1.png",width = 480, 
         height = 480, units = "px", bg = "transparent")

dev.off()