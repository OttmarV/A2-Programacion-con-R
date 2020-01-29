`Data Science` > [`Programacion con R`]

### OBJETIVO
- Todo sobre correlaciones y su interpretacion 

#### REQUISITOS
1. Contar con R studio
1. Usar la carpeta de trabajo `Sesion-04/Postwork`

#### DESARROLLO

Use glimpse () para ver una descripción general rápida de los datos.

Ejercicio 1
Imprima la columna hp con la función select(). Intente usar la función pull() en lugar de seleccionar para ver cuál es la diferencia.

Ejercicio 2
Imprima todos menos la columna hp utilizando la función select().

Ejercicio 3
Imprima las columnas mpg, hp, vs, am, gear. Considere usar los dos puntos : para simplificar la selección de columnas consecutivas.

Ejercicio 4
Cree el objeto mycars que contiene las columnas mpg, hp columnas pero deje que los nombres de las columnas sean miles_per_gallon y horse_power respectivamente y traiga los nombres de las filas al dataframe usando tibble :: rownames_to_column ().

Ejercicio 5
Cree una nueva variable en el dataframe de mycars km_per_litre utilizando la función mutate(). Sugerencia: 1 mpg es 0.425 km / l.

Ejercicio 6
Seleccione al azar e imprima la mitad de las observaciones de mycars. Sugerencia: considere usar la función sample_frac ()


Ejercicio 7
Cree un objeto mycars_s, que contenga de la 10ª a la 35ª fila de mycars. Sugerencia: considere usar la función slice().

Ejercicio 8
Imprima el objeto mycars_s sin duplicados. Sugerencia: considere usar la función distinct().

Ejercicio 9
Imprima desde el objeto mycars_s todas las observaciones que tienen mpg> 20 y hp> 100.

Ejercicio 10
Imprima la fila correspondiente al automóvil Lotus Europa.
