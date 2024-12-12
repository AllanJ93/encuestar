# encuestar 1.0.0

* La primer version de la paquetería agrupa en una sola clase los posibles resultados que se han implementado a lo largo de 3 años de trabajo. Contiene la version revisada de todos los metodos que ofrece.
* La nota más importante es el cambio de nombre de la clase 'Graficas' a 'Resultados' lo que implica que para ejecutar codigo usado en producción en los repositorios previos a esta actualización se tendra que cambiar encuesta_ejemplo$Graficas$... por encuesta_ejemplo$Resultados$... . 
* Se da una revisión profunda a lo largo de todos los métodos, se mapea la estructura maestra de la paquetería. 
* Se refinan las funciones para procesar resultados de preguntas abiertas. 
* Se documentan las funciones de nivel 0 y nivel 1. 
* Se incluye a la paquetería el modo opinometro que permite procesar directamente desde la plataforma Opinómetro. 
* Se define el DESCRIPTION, la licencia, los colaboradores, las funciones auxiliares. 
* El cálculo de la tasa de rechazo y su visualizacion en la app tanto para el total de entrevistas como para cada encuestador. 
* Se definen y fijan las variables de uso interno para presentar resultados por cruce: generacio y nivel_socioec de acuerdo a la AMAI. 
* Se estandariza la base de datos que "entra" a la clase ya que la paquetería es capaz de trabajar con dos orígenes de datos distintos. 
* Los parámetros como  colores y orden de valores únicos en variables de uso frecuente y funciones auxiliares pasan a formar parte de la paquetería en forma de scripts que se escriben si la clase "Encuesta" se genera de manera exitosa una primera vez. 
* Se consolida e incluyen datos demos en forma de una encuesta demo y con ello se construyen las vignettes de todos lo método contenidos en la clase "Resultados" y algunos misceláneos. Se comienza el libro de la paquetería que consta del manual de usuario y del manual técnico.

# encuestar 0.9000 Modificaciones en campaña

* Durante el periodo entre enero y julio del 2024 la paquetería sufrió modificaciones desarrolladas directamente y durante la produccion.
* Cambios asociados principalmente a la clase 'Graficas' que es la que se usa para producir y entregar los resultados. De manera menos frecuente la aplicacion de monitoreo tambien ha recibido cambios fundamentalmente en las visualizaciones que ofrece.
* La característica mas destacable es la inclusion de funciones para procesar respuestas generadas por IA para las preguntas abiertas. Estas funciones están en constante evolución por lo que su consolidación a método aún no se define.

# encuestar 0.9000 Tercer sprint

* El tercer sprint arregla un error fundamental en la construccion del diseño muestral. Los rangos de edades que se necesitan son de 18 a 24, de 25 a 59 y 60 y mas. Aunque el código estaba bien implementado, las etiquetas de la variable que contiene esa inforamción estaban incorrectas pues decían "18 a 24", "25 a 60" y "60 y mas" lo que genera una ambiguedad. Este error se hereda desde el paquete `muestrear` utilizado para generar los diseños y muestras utilizados en cada encuesta. El arreglo implica la modificacion de ambas paqueterías y, en `encuestar`, afecta a todo el proceso de generación de diseño muestral y al código contenido en la aplicación de monitoreo. Esto implica que cualquier diseño muestral generado antes de esta modificación (Diciembre 2023) no podrá ser utilizado en la paquetería a partir de esta actualización. 
* Si se busca reproducir los resultados de cualquier encuesta anterior a esa fecha, existe una rama llamada diseño_anterior que conserva ese error.

# encuestar 0.9000 Segundo sprint

* El segundo sprint se enfoca en el script de la aplicación `Shiny` desplegada en el modo de encuesta tipo INE. Se reorganiza la UI, se comenta el código fuente y el cambio más relevante es el cambio del framework de `shinydashboard` a `bslib`. Se incluye tambien la pestana rutas en fase de desarrollo.

# encuestar 0.9000 Primer sprint

* El primer sprint de la versión de desarrollo tiene como objetivo consolidar los resultados que es capaz de generar. Los método posibles estaban en dos clasez diferentes: 'preguntas' y 'regiones'. Se construye un mapa de todo los resultados posibles y ambos pasan a formar parte de una sola clase llamada 'Graficas'. Se reconstruyen la mayoría de los métodos y se comienzan a factorizar los métodos contenidos en dicha clase.

# encuestar 0.9000

* La paquetería encuestar nace con la necesidad de procesar datos de encuestas de opinión pública levantadas en domicilio. Inicialmente es capaz de mostrar resultados de una o varias variables en forma de visualizaciones usando `ggplot2`. También contiene la primera versión de la app de auditoría usando el framework de shinydashboard.
