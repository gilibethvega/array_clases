
a = [1, 9 ,2, 10, 3, 7, 4, 6]

#Utilizando map sumar uno a cada uno de los valores del array
print a.map{ |x| x+1 }
print "\n"

#Utilizando map convertir todos los valores a float.
print a.map{|x| x.to_f}
print "\n"

#Utilizando select descartar todos los elementos menores a 5 en el array.
print a.select{ |x| x > 5 }
print "\n"

#Utilizando inject sumar todos los valores del array.
print a.inject { |suma,x| suma+=x}
print "\n"

#Utilizando .count contar todos los elementos menores que 5.
print a.count{|x| x < 5 }
print "\n"




