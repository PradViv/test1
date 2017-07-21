# Load librarieslibrary(tidyquant)
# Get the list of `get` optionstq_get_options()
# Get stock prices for a stock from Yahooaapl_stock_prices <- tq_get("AAPL")
# Get stock prices for multiple stocksmult_stocks <- tq_get(c("FB", "AMZN"),                      get = "stock.prices",                      from = "2016-01-01",                      to = "2017-01-01")# Multiple getsmult_gets <- tq_get("AAPL",                    get = c("stock.prices", "financials"),                    from = "2016-01-01",                    to = "2017-01-01")
################get symobols
# Load librarieslibrary(tidyquant)
# Get the list of stock index optionstq_index_options()
# Get all stock symbols in a stock indextq_index("DOWJONES")
