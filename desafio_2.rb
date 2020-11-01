nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']


#Obtener todos los elementos que excedan los 5 caracteres, utilizando .select
print nombres.select{|x| x.length > 5 }
print "\n"

#Utilizar .map para crear un arreglo con todos los nombres en minúscula.
print nombres.map{|x| x.downcase }
print "\n"

# para crear un arreglo con todos los nombres que empiecen con P
print nombres.select {|x| x if x[0] == 'P'}
print "\n"

#Utilizando .count, contar los elementos que empiecen con 'A', 'B' o C
print nombres.count {|x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
print "\n"

#Utilizando .map, crear un arreglo único con la cantidad de letras que tiene cada no
print nombres.map{|x| x.length }
print "\n"