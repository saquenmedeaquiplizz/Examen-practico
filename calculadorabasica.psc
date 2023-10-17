Algoritmo calculadorabasica
	Definir decision Como Entero
	Definir n1 Como Entero
	Definir n2 Como Entero
	Definir result Como Real
	Escribir "Seleccione una operacion."
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicacion"
	Escribir "4. Division"
	Escribir "5. Raiz cruadrada"
	Escribir "6. Elevar al cuadrado"
	
	Leer decision
	
	Si decision==0 o decision>=7 Entonces
		Escribir "Opcion no valida"
	SiNo
		segun decision hacer
			1:
				Escribir "SUMA"
				Escribir "Ingrese un numero:"
				Leer n1;Escribir "Ingrese otro numero:"
				Leer n2
				result<-n1+n2
				Escribir "Resultado: ",result
			2:
				Escribir "RESTA"
				Escribir "Ingrese un numero:"
				Leer n1;Escribir "Ingrese otro numero:"
				Leer n2
				result<-n1-n2
				Escribir "Resultado: ",result
			3:
				Escribir "MULTIPLICACION"
				Escribir "Ingrese un numero:"
				Leer n1;Escribir "Ingrese otro numero:"
				Leer n2
				result<-n1*n2
				Escribir "Resultado: ",result
			4:
				Escribir "DIVISION"
				Escribir "Ingrese un numero:"
				Leer n1
				Escribir "Ingrese otro numero:"
				Leer n2
				Si n2=0 Entonces
					Escribir "No se puede dividir entre cero"
				SiNo
					result<-n1/n2
					Escribir "Resultado: ",result
				FinSi
			5:
				Escribir "RAIZ CUADRADA"
				Escribir "Ingrese un numero:"
				Leer n1
				Escribir "Ingrese otro numero:"
				leer n2
				result<-rc(n1+n2)
				Escribir "Resultado: ",result
			6:
				Escribir "ELEVAR AL CUADRADO"
				Escribir "Ingrese un numero:"
				Leer n1
				Escribir "Ingrese otro numero:"
				leer n2
				result<-(n1+n2)^(n1+n2)
				Escribir "Resultado: ",result
		FinSegun
	FinSi
FinAlgoritmo
