# Instrucciones

Realizar una peticiÃ³n HTTP hacia este API-Endpoint y mostrar informaciÃ³n en consola utilizando clases personalizadas
como lo vimos en clase.
https://restcountries.com/v3.1/alpha/col

El cual es parte del sitio web de restcountries.eu
https://restcountries.eu/#api-endpoints-language

## Pasos

1- Crear en el archivo de paquetes, una funciÃ³n que se encargue de llamar el endpoint (no hace falta recibir argumentos).

2- Crear una clase principal llamada "Pais" y sus respectivas subclases para procesar todo el tipado de datos de la respuesta.

Nota: Recuerden usar
https://app.quicktype.io/

3- Necesito que la salida en consola sea similar a esta:

# Debug console:

===========================
Pais: Colombia
PoblaciÃ³n: 48759958
Fronteras:
Bra
Ecu
Pan
Per
Ven
languages: EspaÃ±ol
Latitud : 4.0
Longitud: -72.0
Moneda: Colombian peso
Bandera: https://restcountries.eu/data/col.svg
===========================

# IMPORTANTE!!!!

## LEER

Cuando hice el ejercicio en el siguiente video, me di cuenta que hay datos enteros (int), que son generados como doubles en el cÃ³digo que genera automÃ¡ticamente en el generador de quicktype.io.

Tengan cuidado, recuerden usar el CatchError o la depuraciÃ³n para encontrar cuÃ¡les son las propiedades que estÃ¡n como enteras y deberÃ­an de ser doubles.

El ejercicio es mÃ¡s difÃ­cil de lo que parece, pero es un ejercicio real que ustedes harÃ¡n en su dÃ­a a dÃ­a.
