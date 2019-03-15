# Create a method that takes two arguments
#     Integer to convert to coins ( 46 )
#     Array of numbers/coins ( [25, 10, 5, 1] )
# return an array of integers that it would take to add up to the amount passed in.

def coinConverter(num, coins)
  coinArray = []

  coins.each do |coin, index|
    while (num - coin >= 0)
      coinArray.push(coin)
      num -= coin
    end
  end

  coinArray.each do |coin|
    puts coin
  end
end

coinConverter(46,[25, 10, 5, 1])
