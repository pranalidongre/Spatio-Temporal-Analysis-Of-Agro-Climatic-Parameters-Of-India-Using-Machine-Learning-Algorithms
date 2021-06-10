library(SPEI)

# You should have atleast 30 years of data for the calculation of SPI( Standard Precipitation Index)

# For SPI 1
spi1<-spi(spi_R$Mean,1)
spi1

# For SPI 3
spi3<-spi(spi_R$Mean,3)
spi3

# For SPI 6
spi6<-spi(spi_R$Mean,6)
spi6

# For SPI 9
spi9<-spi(spi_R$Mean,9)
spi9

# For SPI 12
spi12<-spi(spi_R$Mean,12)
spi12