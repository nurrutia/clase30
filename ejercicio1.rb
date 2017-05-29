arreglo = [1,2,3,9,1,4,5,2,3,6,6]
print "1.- mas uno #{arreglo.map{|e| e + 1}}"
puts
print "2.- todo a float #{arreglo.map{|e| e.to_f}}"
puts
print "3.- Mayores a 5 caracteres #{arreglo.select{ |e| e > 5 }}"
puts
print "4.- Sumar con inject #{arreglo.inject(0) { |sum, e| sum + e }}"
puts
print "5.- Par #{arreglo.select{ |x| x % 2 == 0 }}"
puts
print "5.- Impar #{arreglo.reject{ |x| x % 2 == 0 }}"
#puts
#print arreglo.group_by {|e| e.even?} pares en grupo
#puts
#print arreglo.group_by {|e| e.odd?} impares en grupo