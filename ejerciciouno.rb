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
$ejemplo = "Hola codigo global"
class HolaMundo
	def initialize()
		#$ejemplo = "variable global"
		#@ejemplo = "variable instancia"
		#ejemplo = "variable local"
	end
	def saluda()
		#nombre = "Hola Mundo"
		#valorUno = 1
		#valorDos = 2
		#puts $ejemplo
		#para cambiar de tipo de dato es variable.to_int, to_str, to_f
		#puts valorUno + valorDos #se imprime el mensaje hola mundo
		#suma = 2+3
		#resta = 2-3
		#multiplicacion = 2*3
		#division = 2/3
		#exponente
		#exponente = 2**3
		#puts suma
		#puts resta
		#puts multiplicacion
		#puts division
		#puts exponente
		#jerarquia en operaciones
		#multiplicaciones y divisiones primero y despues sumas y restas
		#pero antes de todo lo que está entre parentesis

		#concatenar cadenas con int
		#resultado = 2+3
		#print "la suma de 2 + 3 es igual a #{resultado} ah que facil"

		#para concatenar dos cadenas 
		#cadena = "hola "
		#cadena << "mundo"
		#otra forma de concatenar
		#cadena.concat(33)#codigo ascii
		#otra forma se puede multiplicar el string
		#risa = "ja"
		#print risa * 4

		#-para comparar tamaño de string
		#cadenaUno = "hola"
		#cadenaDos = "holA"
		#resultado = cadenaUno<=>cadenaDos
		#print resultado #si la cadena uno es mayor a la cadena dos, el resultado es uno, else el resultado es -1, si son igual regresa 0
		#esto es sensible a mayus y minus
		#para evitar esto se utiliza el siguiente method
		#resultado = cadenaUno.casecmp(cadenaDos)
		#print resultado

		#para capitalize
		#string = "hector"
		#print string.capitalize

		#split string
		#cadena = "bienvenido"
		#cadena.each_char{|c| print c
		#	print "\n"
		#}

		#centra todo y lo rellena con el segundo parametro
		#cadena = "lo que sea"
		#cadena = cadena.center(40, "-")
		#print cadena

		#sentencia if
		#hora = 14
		#if hora < 12
		#	puts "buenos dias"
		#else
		#	puts "buenas tardes"
		#end

		#operadores logicos
		# ==, >, <, not var == ! var, and, or,   
		
		#unless, es el inverso del if
		#se trata de que no se cumpla la condicion
		#if not es lo mismo que unless
		#edad = 20
		#unless edad < 18
		#	print "eres mayor de edad"
		#end

		#sentencia case (switch)
		#para evaluar se usa case en lugar de switch
		#y en lugar de case se usa when
		#edad = 2
		#respuesta = case edad
		#podemos evaluar rangos con when
		#	when 0..11 
		#		then "es un nino"
		#	when 12..17
		#		then "es un adolescente"
		#	when 18..29
		#		then "es un joven"
		#	when 30..59
		#		then "es un adulto"
		#	when 60..150
		#		then "es un adulto mayor"
		#	else
		#		"error en la variable"
		#end
		#print respuesta
		#sustantivo = "como estas"
		#respuesta = case sustantivo
		#when "como estas", "programando"
		#	then "comunidad de tutoriales"
		#when "facebook", "google"
		#	then "empresas lideres en internet"
		#when "chrome", "firefox"
		#	then "navegadores de verdad"
		#else
		#	"palabras desconocidas"
		#end
		#print respuesta
	end
end
#importante agregar comentarios
#creamos el objeto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
