# ETL-project

*El objetivo de este proyecto era crear una base de datos desde cero obteniendo los datos de **tres fuentes y con dos métodos de extracción de datos diferentes**.*

![portada](https://github.com/paulabnbh/ETL-project/blob/main/imagenes/fashion1.jpg)

## Antes de empezar 📋

En este proyecto podréis encontrar dos carpetas con diferente información en cada una de ellas:
1) **01-data-cleaning** ➡ en esta carpeta hay tres documentos donde podemos ver los códigos de extracción de datos de las tres fuentes diferentes.
2) **02-import-to-sql** ➡ en esta carpeta encontramos un código donde se unifica toda la base de datos y se exporta a SQL, además de un documento sql con queries.

## Empezamos 💻

Para este proyecto he decidido crear una base de datos de artículos de tres tiendas de ropa diferentes: Mango, H&M y Natura.

El origen de la base de datos de H&M es de Kaggle (https://www.kaggle.com/datasets/odins0n/hm1024x1024). He utilizado la estructura de esta base de datos como referencia para obtener los datos de las otras dos fuentes. Sin embargo, había datos a los que no podía acceder por lo que he limpiado la base de datos de H&M para que se ajustase a toda aquella información que si podría obtener de Mango y Natura.

En el caso de Mango y Natura, he obtenido la información de sus artículos haciendo webscraping a través de **Selenium** en PYHTON.

He sacado una muestra aleatoria reducida de la base de datos de H&M para así mantener un equilibro entre la cantidad de datos entre las marcas.

La base de datos de H&M está en inglés mientras que las otras dos están en español. Por ello, una vez obtenidos todos los datos de las tres fuentes, he intentado traducir la base de datos de H&M para trabajar sobre un solo idioma, sin embargo, no me ha sido posible hacerlo debido a ciertas condiciones de uso que piden las librerías de traducción, por lo que una vez unificadas, encontramos la información de una tienda en un idioma mientras tenemos la información de las otras tiendas en español.

Una vez unificado todo en una sola base de datos, se ha importado a SQL y se han lanzado una serie de queries para visualizar la base de datos con cierto filtrado.

![cierre](https://github.com/paulabnbh/ETL-project/blob/main/imagenes/fashion2.jpg)
