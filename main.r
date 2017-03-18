library(rgl)
main <- function(){
    time_series <- read.csv("assumption_checking_data/realTimeData2017_03_17_16_50_31.txt")
    a$FX <- a$JR3.MX
    a$FY <- a$JR3.FX
    a$FZ <- a$JR3.MY
    a$MX <- a$JR3.FZ
    a$MY <- a$JR3.FY
    a$MZ <- a$JR3.MZ
    plot3d(a$FX,a$FY,a$FZ)
}
main()
