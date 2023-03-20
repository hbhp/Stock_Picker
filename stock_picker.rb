def stock_picker(prices)
  prices_hash = Hash.new(0)                                       #Create hash
  prices.each_index {|index| prices_hash[index] = prices[index]}  #Stores the prices with day number as key and stock price as value
  
end
stock_picker([17,3,6,9,15,8,6,1,10])
