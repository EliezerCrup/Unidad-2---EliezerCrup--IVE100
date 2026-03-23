//Problema: un programa que muestre un mensaje de voz
//Crear un Menu - 1 Recepción
//2- Vigilancia
//3- Mantenimiento
//4- salir o error
Algoritmo MensageVoz
	Escribir "===MENSAJE DE VOZ==="
	//Variables
	Definir opc Como Entero
	
	//Menu
	Escribir "MENU PRINCIPAL"
	Escribir "1- Recepción"
	Escribir "2- Vigilancia"
	Escribir "3- Mantenimiento"
	Escribir "4- Salir"
	Escribir Sin Saltar "Digite una opción: "
	leer opc
	
	//Condiciones
	si (opc == 1) Entonces
		Escribir "Bienvenido al Depto. Recepción"
		Escribir "Presione una tecla para salir"
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	si (opc == 2) Entonces
		Escribir "Bienvenido al Depto. Seguridad"
		Escribir "Presione una tecla para salir"
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	si (opc == 3) Entonces
		Escribir "Bienvenido al Depto. Mantenimiento"
		Escribir "Presione una tecla para salir"
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	si (opc <> 1 y opc<>2 y opc<>3) Entonces
		Escribir "Saliendo del Sistema"
		Escribir "Presione una tecla para salir"
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	
FinAlgoritmo
