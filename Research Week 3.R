library(readxl)
Market_Data <- read_excel("Desktop/PSTAT 199/Market Data.xlsx")
View(Market_Data)
MD <- Market_Data
MD = MD[-1,]
MD = MD[-1,]
MD = MD[-1,]
MD = MD[-1,]
MD = MD[-1,]
GDP <- data.matrix(MD[2:2])
S_P <- read_excel("Desktop/PSTAT 199/Market Data.xlsx", 
                  +     sheet = "S&P Daily")
SPY <- data.matrix(S_P[8])
Adj_inf <- MD$CPI[80:147]/MD$CPI[80]
SPY = SPY[1:68,]
D_t <- matrix(,nrow = 66, ncol = 1)
for(i in 2:66){D_t[i-1] = (SPY[i]/SPY[i-1])-1}
