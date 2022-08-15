head(e_quake,10)
tail(e_quake,20)
e_quake[,(-1)]
summary(e_quake$lat)
e_quake$lat
e_quake$depth
summary(e_quake$mag)
summary(e_quake)
sd(e_quake$lat)
sd(e_quake$depth)
sd(e_quake$long)
var(e_quake$lat)

plot(e_quake$depth)
plot(e_quake$depth,e_quake$mag)
plot(e_quake$depth, xlab = 'Depth', ylab = 'instances', main = 'Earth quake depth', col='blue')
barplot(e_quake$mag, col = 'blue', horiz = F, axes = T)

hist(e_quake$lat, col = 'blue')

boxplot(e_quake$lat, col = 'red')
boxplot(e_quake$mag)$out

par(mfrow=c(2,2),mar=c(2,5,2,1), las=0, bty="o")
plot(e_quake$lat)
hist(e_quake$lat, col = 'blue')
boxplot(e_quake$lat, col = 'red')
plot(e_quake$lat,e_quake$long)

skewness(e_quake$depth)
kurtosis(e_quake$depth)
