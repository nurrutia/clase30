class Student
	#2.- agregar nota
	#3.- agregar getter
 attr_accessor :name, :nota
 def initialize(name, nota)
 	@name = name
 	@nota = nota
 end
end
arr= []
nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)
#1.- Interar
estudiantes = nombres.map{|e| e }

#4.- iterando para agregar nota
estudiantes.each do |x|
 arr << Student.new("#{x}",rand(1..10))
end

arr.each do |x|
 puts "5.- La nota de #{x.name} es #{x.nota}"
end

