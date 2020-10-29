ingrediente = ARGV[0]
ingredientes_pizza = ['piña', 'jamón', 'salsa', 'queso']

if ingredientes_pizza.include?(ingrediente)
  puts "existe"
else
  ingredientes_pizza.push(ingrediente)
  puts ingredientes_pizza
end 

