=begin
	aqui es un bloque de comentario con eso del 
	begin y el end
	em Rubuy no se necesita declarar la variable;
	soolo la avientas y ya. :)
=end
=begin
	/para variables globales se inicializa con $
	normalmente no se usan variables globales
	para evitar modifiaciones
	/tambien existen variables de instancia
	las cuales solo se pueden modificar dentro de la clase
	estas instancias comienzan con arroba.
	/tambien existen las variables locales que se 
	declaran sin ningun signo o simbolo antes

=end
class HolaMundo
	def initialize()

	end
	def saluda()
		#condiciones anidadas
		#i = 0
		#if i > 0
		#	print "la variable es positiva"
		#elsif i < 0
		#	print "la variable es negativa"
		#else
		#	print "la variable es 0"
		#end

		#ciclo for
		#for i in (0..9)
		#	if i == 9
		#		#rompe el ciclo
		#		break
		#	end
		#	if i == 2
		#		#salta el numero
		#		next
		#	end
		#	print i, "\n"
		#	if i == 4
		#		#repite el numero
		#		redo
		#	end
		#end

		#puts *(1..10)
		#por los rangos

		#ciclo each
		#(1..10).each{ 
		#	|i| print i
		#}

		#ciclo upto
		#0.upto(10){
		#	|i| print i
		#}

		#ciclo downto es regresivo
		#10.downto(0){
		#	|i| print i
		#}

		#ciclo times
		#10.times{
		#	|i| print i
		#}
	end
end
#importante agregar comentarios
#creamos el objeto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
