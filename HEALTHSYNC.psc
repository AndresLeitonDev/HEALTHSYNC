Algoritmo HEALTHSYNC
	definir valorapagar, telefono, identificacion Como Entero
	definir cita, fecha, hora, correo, profesionalSeleccionado Como Caracter
	profesional1 <- 'Jose_Armando_Perea'
	profesional2 <- 'Denis_del_Carmen_Neira'
	profesional3 <- 'Manuel_Esteban_Matabanjoy'
	
	Escribir 'Bienvenido a HEALTHSYNC, Cuidamos tu tiempo, protegemos tu salud.'
	Escribir 'Por favor, ingrese número de identificación del Usuario'
	leer identificacion
	Escribir 'Bienvenido Sr. Tyrone José González.'
	Escribir 'Tipo de cita que desea agendar'
	leer cita
	
	Escribir 'Ingrese el profesional de preferencia (1 para ', profesional1, ', 2 para ', profesional2, ', 3 para ', profesional3, ')'
	leer seleccion
	
	Segun seleccion Hacer
		1:
			profesionalSeleccionado <- profesional1
		2:
			profesionalSeleccionado <- profesional2
		3:
			profesionalSeleccionado <- profesional3
		De Otro Modo:
			Escribir 'Selección inválida, se asignará el profesional por defecto.'
			profesionalSeleccionado <- profesional1
	Fin Segun
	
	Escribir 'Fecha de cita preferida'
	leer fecha
	Escribir 'Ingrese la hora en la que será su cita (am/pm)'
	leer hora
	Escribir 'Ingrese la categoría del paciente (A, B, o C)'
	leer categoria
	
	Si categoria = 'A' Entonces
		valorapagar <- 4200
	SiNo
		Si categoria = 'B' Entonces
			valorapagar <- 18200
		SiNo
			Si categoria = 'C' Entonces
				valorapagar <- 47700
			Fin Si
		Fin Si
	Fin Si
	
	Escribir 'Ingrese el número de teléfono del Usuario'
	leer telefono
	Escribir 'Ingrese el correo electrónico del paciente'
	leer correo
	
	Escribir 'Sr. Tyrone José González, su cita de ', cita, ' con el profesional ', profesionalSeleccionado, ' queda agendada para el día ', fecha, ' a las ', hora, '. Por favor llegar 20 minutos antes y cancelar su cuota moderadora por un valor de ', valorapagar, '. Recuerde cancelar o reprogramar su cita con 2 horas de anticipación. HEALTHSYNC, Cuidamos tu tiempo, protegemos tu salud.'
FinAlgoritmo