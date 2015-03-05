data <- read.table("household_power_consumption.txt", sep=";", skip=66637, nrows=2880)
names(data) <- names(read.csv("household_power_consumption.txt", sep=";",nrows=1))

png("plot1.png", width = 480, height = 480, units="px", bg = "transparent")
hist(data$Global_active_power,col="red", xlab="Global Active Power (kilowatts)", main="Global Active Power")
dev.off()
