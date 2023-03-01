<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HLC-PO5</title>

        <style>
            body {
                font-family: Arial, sans-serif; /* Establece la fuente del texto */
                background-color: #e7e7e7; /* Establece el color de fondo de la página */
                margin: 50px; /* Elimina el margen predeterminado del body */
                padding: 0; /* Elimina el relleno predeterminado del body */
            }
            header {
                background-color: #ccfff3;
                text-align: center;
                font-size: 30px;
                padding: 50px;
                color: black;		}

            footer {
                background-color: #000000;
                padding: 10px;
                text-align: center;
                color: black;
            }
            span{
                color: #FFFFFF;
            }


            h1 {
                font-size: 40px; /* Establece el tamaño de fuente del encabezado */
                text-align: center; /* Centra el encabezado */
            }

            h2 {
                text-align: center; /* Centra el encabezado */
                letter-spacing: 3px;
                font-weight: 700;
                font-family: 'Arial', sans-serif;
                color: #333;
                margin-bottom: 10px;
            }

            h4{
                font-size: 18px; /* Establece el tamaño de fuente del texto */
                line-height: 1.5; /* Establece la altura de línea del texto */
            }

            p {
                font-size: 18px; /* Establece el tamaño de fuente del texto */
                line-height: 1.5; /* Establece la altura de línea del texto */
                padding: 10px; /* Agrega un relleno alrededor del texto */
            }

            img {
                text-align: center;
                display: block; /* Establece la imagen como un bloque, para que no haya elementos en línea a su lado */
                margin: 0 auto; /* Centra la imagen horizontalmente dentro de su contenedor */
                max-width: 100%; /* Establece la anchura máxima de la imagen al ancho del contenedor */
                height: auto; /* Establece la altura de la imagen en función de su anchura, para mantener la proporción */
            }

            li{
                margin-bottom: 30px;
            }

            ul{
                margin-bottom: 50px;
            }


        </style>

    </head>
    <body>
    <header>
        Practica 4 HLC
    </header>
    <h4>Partes del trabajo:</h4>
    <ul><li>Zodiaco. Calculará la edad y el zodiaco de los participantes del trabajo</li>
        <li>Lista de articulos. Lista una serie de comidas tradicionales</li>
        <li>Tabla. Tendra la misma lista, y ademas enlaces a mas informacion sobre las comidas </li>
    </ul>

    <h4>Contenido de nuestra web:</h4>
    <ul>
        <li>Ver edad y Signo: <a href="jspCalendar.jsp">Pinche aquí</a></li>
        <li>Tabla de las comidas: <a href ="listarArticulos.jsp">Pinche aquí</a></li>
        <li>Articulos en secciones: <a href="listarCSS1.jsp">Pinche aquí</a></li>
    </ul>    

    <h4>Creadores:</h4>
    <p>Alejandro Caro Verde <b>25/12/2002</b></p>
    <p>Samuel Sola Perez <b>21/10/2002</b></p>
    <p>Alberto Blazquez Caraballo <b>14/12/2000</b></p>
    <footer>
        <span>&copy; Derechos reservados a los programadores de 2 DAM Majuelo</span>
    </footer>   
</body>
</html>
