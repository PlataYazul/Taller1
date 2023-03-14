# Taller1

Taller_1
#Punto 1: Quiz Python Beginner

Captura.png

#Punto 2: Un programa que lea tres números reales y determine cuál es el mayor

print("Dime 3 numeros")
A= float(input())
B= float(input())
C= float(input())
if A==B or B==C or A==C:
    print("dar valores diferentes")
elif A>B and A>C:
    print(A)
elif B>A and B>C:
    print(B)
elif C>A and C>B:
    print(C)
print("es el mayor")
#Punto 3
- Realice un programa que lea un número enteros y determine si es par o impar.
numero= int(input("ingrese un número"))
if numero%2 == 0:
     print(str(numero) + " es número par")
else:
     print(str(numero) + " es número impar")



#Punto 4: Programa que lea dos números reales y determine si el primero es múltiplo del segundo.

print("Dime 2 numeros")
A= float(input())
B= float(input())
if A%B==0:
    print(A ," es multiplo de ", B)
else:
    print (A ," NO es multiplo de ", B)
    
#Punto 5
Realice un programa que lea tres números reales y determine si la suma de los dos primeros es mayor, menor o igual que el tercer número.

"Realice un programa que lea tres números reales y determine si la suma de los dos primeros es mayor, menor o igual que el tercer número"
numero1 = float(input("ingrese un número"))
numero2 = float(input("ingrese un número"))
numero3 = float(input("ingrese un número"))
suma = numero1 + numero2
if suma > numero3:
    print(str(numero3) + " es menor que " + str(suma))
elif suma == numero3:
    print(str(numero3) + " es igual que " + str(suma))
else:
    print(str(numero3) + " es mayor que " + str(suma))



#Punto 6: programa que solicite al usuario una letra y determine si es una vocal o una consonante

letra = input("Ingrese una letra: ")
if letra.lower() in ['a', 'e', 'i', 'o', 'u']:
    print("La letra ingresada es una vocal")
else:
    print("La letra ingresada es una consonante")
#Punto 7

numero1 = float(input("ingrese un número"))
numero2 = float(input("ingrese un número"))
numero3 = float(input("ingrese un número"))
numero4 = float(input("ingrese un número"))
numero5 = float(input("ingrese un número"))
promedio = (numero1 + numero2 + numero3 + numero4 + numero5)/5
print("el promedio de los valores ingresados es " + str(promedio))
numerosOrdenadosAscendente = sorted([numero1, numero2, numero3, numero4, numero5])
import statistics
print("La mediana es " + str(statistics.median(numerosOrdenadosAscendente)))
print("Números ordenados ascendentemente " + str(numerosOrdenadosAscendente))
n= sorted([numero1, numero2, numero3, numero4,numero5], reverse=True)
print("Números ordenados descendentemente " + str(n))
multiplicativo1 = numero1 * numero2 * numero3 * numero4 * numero5
raiz = (multiplicativo1)**(1/2)
numeroMayor = max (numerosOrdenadosAscendente)
numeroMenor = min (numerosOrdenadosAscendente)
p = numeroMayor**(numeroMenor)
print("La potencia del mayor número elevado al menor número " + str(p))
RaizCubica = numeroMenor**(1/3)
print("La raíz cúbica del menor número es " + str(RaizCubica))
#Punto 8: programa al que se le ingrese la frecuencia de una onda en hz y como salida arroje en que parte del espectro electromagnético se encuentra.

frecuencia = float(input("Ingrese la frecuencia en Hz: "))
VL= 299792458
Longitud_onda = VL/frecuencia

if Longitud_onda < 10e-12:
    print("La frecuencia ingresada se encuentra en la banda de rayos gamma.")
elif Longitud_onda < 10e-9:
    print("La frecuencia ingresada se encuentra en la banda de rayos x.")
elif Longitud_onda < 220e-9:
    print("La frecuencia ingresada se encuentra en la banda de ultravioleta extremo.")
elif Longitud_onda < 380e-9:
    print("La frecuencia ingresada se encuentra en la banda de ultravioleta carcano.")
elif Longitud_onda < 780e-9:
    print("La frecuencia ingresada se encuentra en la banda de espectro visible.")
elif Longitud_onda < 2.5e-6:
    print("La frecuencia ingresada se encuentra en la banda de infrarojo cercano.")
elif Longitud_onda < 50e-6:
    print("La frecuencia ingresada se encuentra en la banda de infrarojo medio.")
elif Longitud_onda < 1e-3:
    print("La frecuencia ingresada se encuentra en la banda de infrarojo lejano.")
elif Longitud_onda < 10**-2:
    print("La frecuencia ingresada se encuentra en la banda de microondas.")
elif Longitud_onda < 1:
    print("La frecuencia ingresada se encuentra en la banda de ultra alta frecuencia de radio.")
elif Longitud_onda < 10:
    print("La frecuencia ingresada se encuentra en la banda de muy alta frecuencia de radio.")
elif Longitud_onda < 180:
    print("La frecuencia ingresada se encuentra en la banda de onda corta de radio.")
elif Longitud_onda < 650:
    print("La frecuencia ingresada se encuentra en la banda de onda media de radio.")
elif Longitud_onda < 10e3:
    print("La frecuencia ingresada se encuentra en la banda de onda larga de radio.")
else:
    print("La frecuencia ingresada se encuentra en la banda muy baja de radio.")
#Punto 9

x= input("Ingrese el nombre de un país de America en minúsculas y con tildes para ver su capital")
if x == "canadá":
    print("otawwa") 
if x == "estados unidos":
    print("washington dc.") 
if x == "méxico":
    print("distrito federal de méxico") 
if x == "belice":
    print("belmopán") 
if x == "costa rica":
    print("san josé") 
if x == "el salvador":
    print("san salvador") 
if x == "guatemala":
    print("ciudad de guatemala") 
if x == "honduras":
    print("tegucigalpa") 
if x == "nicaragua":
    print("managua") 
if x == "panamá":
    print("panamá") 
if x == "argentina":
    print("buenos aires") 
if x == "bolivia":
    print("sucre") 
if x == "brasil":
    print("brasilia") 
if x == "chile":
    print("santiago de chile") 
if x == "colombia":
    print("bogotá") 
if x == "ecuador":
    print("quito") 
if x == "paraguay":
    print("asunción") 
if x == "perú":
    print("lima") 
if x == "surinam":
    print("parabarimo") 
if x == "trinidad y tobago":
    print("puerto españa") 
if x == "uruguay":
    print("montevideo") 
if x == "venezuela":
    print("caracas") 
if x == "antigua y barbuda":
    print("saint john") 
if x == "bahamas":
    print("nasáu") 
if x == "barbados":
    print("bridgetown") 
if x == "cuba":
    print("la habana") 
if x == "dominica":
    print("roseau") 
if x == "granada":
    print("saint george") 
if x == "guyana":
    print("georgetown") 
if x == "haití":
    print("puerto principe") 
if x == "jamaica":
    print("kingston") 
if x == "republica dominicana":
    print("santo domingo") 
if x == "san cristóbal y nieves":
    print("basseterre") 
if x == "san vicente y las granadinas":
    print("kingstown") 
if x == "santa lucía":
    print("castries") 
else:
    print("país no identificado")





#Punto 10: programa que dada una distancia calcule: +El tiempo que le tomaría a la luz recorrer la distancia. +El tiempo que le tomaría al sonido (en el aire) recorrer la distancia. +El tiempo que le tomaría al vehiculo comercial más veloz recorrer la distancia. +El tiempo que le tomaría a Bolt recorrer la distancia.

print("inresa una distancia en METROS")
Dist=float(input())
VL= 299792458
VS=343
VC=341.106944
VB=12.42
Velocidad_luz = Dist/VL
Velocidad_sonido= Dist/VS
Velocidad_comercial= Dist/VC
Velocidad_bolt= Dist/VB

print("Velocidad de la luz:", Velocidad_luz, "segundos")
print("Velocidad del sonido", Velocidad_sonido,"segundos")
print("Velocidad del vehiculo mas rapido", Velocidad_comercial,"segundos")
print("Velocidad de Usain Bolt", Velocidad_bolt, "segundos")
