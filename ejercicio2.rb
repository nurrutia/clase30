nombres = ["Violeta", "Andino","Clemente", "Javiera", "Paula", "Pia", "Ray"]

puts "1.- Ejercicio con select #{nombres.select{ |x| x.size > 5}}"
arreglonombes = nombres.map{|e| e.downcase}
puts "2.- Arreglo con minusculas #{arreglonombes}"
puts "3.- Solo con la letra P #{nombres.select{ |x| x[0] == "P" }}"
puts "4.- Mostrar arreglo con cantida de letras #{arreglocantidad = nombres.map{|e| e.size}}"