<!DOCTYPE html>
<html  lang="es">
    <head>
        <title>Page Title</title>
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

            h1 {
                font-size: 36px; /* Establece el tamaño de fuente del encabezado */
                text-align: center; /* Centra el encabezado */
            }
            
            footer {
                background-color: #000000;
                padding-top: 100px;
                padding: 10px;
                text-align: center;
                color: black;
            }
            span{
                color: #FFFFFF;
            }
        </style>
    </head>
    <body>

        <header>
            Practica 4 HLC
        </header>
        <%@page language="java" import="java.util.*" %>
        <H1>Bienvenido a JSPCalendar</H1>

        <P>Hoy es</P>
            <jsp:useBean id="clock" class="fecha.JspCalendar" />

        <UL>
            <LI>Día: <%= clock.getDayOfMonth()%>
            <LI>Mes: <%= clock.getMonthInt()%>
            <LI>Año: <%= clock.getYear()%>


        </UL>
        <%-- Check for AM or PM --%>
        <%! int time = Calendar.getInstance().get(Calendar.AM_PM);
                 %>
        <%
            if (time == Calendar.AM) {
        %>
        Buenos días
        <%
        } else {
        %>
        Buenas tardes
        <%
            }
        %>
        <%--
        <%@ include file="copyright.html" %>
        --%>

        <hr>
        <h4>Alejandro Signo Zodiaco: <%= clock.SignoZodiaco()%></h4>
        <h4>Alejandro Edad: <%= clock.calcularEdad()%></h4>
        <hr>
        <h4>Samuel Signo Zodiaco: <%= clock.SignoZodiaco2()%></h4>
        <h4>Samuel Edad: <%= clock.calcularEdad2()%></h4>
        <hr>
        <h4>Alberto Signo Zodiaco: <%= clock.SignoZodiaco3()%></h4>
        <h4>Alberto Edad: <%= clock.calcularEdad3()%></h4>
        <p>Volver a la principal. <a href="index.jsp"> Pinche aquí</a> </p>
        <hr>
        <footer>
            <span>&copy; Derechos reservados a los programadores de 2 DAM Majuelo</span>
        </footer>   
    </body>
</html> 
