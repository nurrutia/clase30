#1.- Crear Clase punto
class Punto
#crear getter y setter
 attr_accessor :x, :y
 def initialize(x,y)
 	@x = x
 	@y = y
 end
def mostrar
	"X en la posición #{@x}, Y posición #{@y}"
end

end
arr = []
cont = 0
#4.- crear en puntos
10.times do
	arr << Punto.new(rand(100),rand(100))
end

arr.each do |x|
	cont += 1
	puts "el punto #{cont} esta en #{x.mostrar}"
end