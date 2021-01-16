# Load Libraries
library(quantmod)
# Two Risky Assets
options("getSymbols.warning4.0"=FALSE)
options("getSymbols.yahoo.warning"=FALSE)

watchlist <- c("AAPL", "MA", "BAC", "TSLA", "BLK", "PYPL", "")
ETF = c("IVV", "TXG", "DGRO")


## Indices

# Get AAPL Data
getSymbol("AAPL", from = '2010-01-01',
          to = '2021-01-14', warnings = FALSE,
          auto.assign = TRUE)

# Get MA Data
getSymbol("MA", from = '2010-01-01',
          to = '2021-01-14', warnings = FALSE,
          auto.assign = TRUE)

# Market and Macro Assumptions
rf <- .0109

# Expected Returns
AAPL_EX <-  

#Three Risky Assets

# Get CMG Data
getSymbol("CMG", from = '2010-01-01',
          to = '2021-01-14', warnings = FALSE,
          auto.assign = TRUE)