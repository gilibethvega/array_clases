def augment(array, factor)
new_prices = []
  array.each do |price|
    new_prices.push(price * factor)
  end
  new_prices
end

print augment([5,10,20], 3)

