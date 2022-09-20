Ruth <- c(54,59,35,41,46,25,47,60,54,46,49,46,41,34,22)
McGwire <- c(9,9,22,32,33,39,39,42,49,52,58,70)

# A,R
Amantadine <- c(105, 126, 120, 119, 133, 145, 200, 123, 108, 112, 132, 136, 156, 12.4, 134, 130, 130, 142, 170)
Rimantadine <- c(221, 261, 250, 230, 253, 256, 227, 264, 236, 246, 273, 271, 280, 238, 240, 283, 516)
boxplot(Amantadine, Rimantadine, names=c("Amantadine", "Rimantadine"), horizontal = TRUE, main="T_max plasma concentration")

# stemleaf
CaribaeaRed <- c(41.9, 42.0, 41.9, 43.1, 41.5, 41.7, 39.8, 40.6, 39.6, 42.2, 40.7, 37.9, 39.2, 37.4, 38.2, 38.1, 38.1, 38.0, 38.8, 38.2, 38.9 ,37.8, 38.0)
CaribaeaYellow <- c(36.8, 37.0, 36.5, 36.1, 36.0, 35.5, 38.1, 37.1, 35.2, 36.8, 36.7, 35.7, 36.0, 34.6, 34.6)
library(aplpack)
stem.leaf.backback(CaribaeaRed, CaribaeaYellow)

# boxplot, dataframe
library(Hmisc)
data <- read.csv()
boxplot(data$female, data$male, names=c("female", "male"), horizontal = TRUE, main = "Literacy rates in Islamic Nations", xlab = "Literacy rates") 
histbackback(data$female, data$male, brks=NULL, xlab=c('female','male'), axes=TRUE, probability=FALSE,xlim=NULL, ylab='percentage', main='Literacy rates in Islamic Nations')