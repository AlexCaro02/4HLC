<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="fecha.listaComida"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">       
        <%-- <link rel="icon" type="image/x-icon" href="00_resources/images/esa_logo.ico"> --%>
        <style>
            h1 {
                font-size: 36px; /* Establece el tamaño de fuente del encabezado */
                text-align: center; /* Centra el encabezado */
            }
            * {
                box-sizing: border-box;
            }
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
                padding-top: 100px;
                padding: 10px;
                text-align: center;
                color: black;
            }
            span{
                color: #FFFFFF;
            }
            
            /* Create four equal columns that floats next to each other */
            .column {
                float: left;
                width: 25%;
                padding: 10px;
                height: 300px; /* Should be removed. Only for demonstration */
            }

            /* Clear floats after the columns */
            .row:after {
                content: "";
                display: table;
                clear: both;
            }

            /* Responsive layout - makes the four columns stack on top of each other instead of next to each other */
            @media screen and (max-width: 1000px) {
                .column {
                    width: 100%;
                }
            }
        </style>
    </head>

    <body>  
        <header>
            Practica 4 HLC
        </header> 
        </br></br>
        <h1>Lista de comidas</h1>
        <br>
        
        <%--<%!HashMap<Integer, Country> countries = new HashMap<Integer, Country>();%>
        <%
            countries.put(1, new Country("España", "spain.png", 169, new GregorianCalendar(1975,3,28)));
            countries.put(2, new Country("Alemania", "germany.png", 614, new GregorianCalendar(1975,3,28)));
            countries.put(3, new Country("Francia", "france.png", 778, new GregorianCalendar(1975,3,28)));
            countries.put(4, new Country("Noruega", "norway.png", 33, new GregorianCalendar(1975,3,28)));
            countries.put(5, new Country("Italia", "italy.png", 397, new GregorianCalendar(1975,3,28)));
            countries.put(6, new Country("Irlanda", "ireland.png", 12, new GregorianCalendar(1975,3,28)));
        %>--%>

        <% Map<Integer, fecha.listaComida> countries = new Hashtable<Integer, fecha.listaComida>();

            countries.put(1, new listaComida("Tortilla de patatas", "España.jpg", 369, new GregorianCalendar(1798, 3, 11)));
            countries.put(2, new listaComida("Pie floater", "Australia.jpg", 594, new GregorianCalendar(1877, 6, 15)));
            countries.put(3, new listaComida("Asado de argentina", "Argentina.jpg", 978, new GregorianCalendar(1890, 7, 28)));
            countries.put(4, new listaComida("Cangrejo al chili", "Singapur.jpg", 563, new GregorianCalendar(1950, 3, 28)));
            countries.put(5, new listaComida("Zurek", "Polonia.jpg", 607, new GregorianCalendar(1999, 12, 28)));
            countries.put(6, new listaComida("Moros y cristianos", "Cuba.jpg", 420, new GregorianCalendar(1976, 3, 28)));
            countries.put(7, new listaComida("Jamon de parma", "Italia.jpg", 468, new GregorianCalendar(1975, 3, 30)));
            countries.put(8, new listaComida("Goi cuon", "Vietnam.jpg", 373, new GregorianCalendar(1975, 5, 28)));
            countries.put(9, new listaComida("Xiaolongbao", "China.jpg", 347, new GregorianCalendar(1976, 3, 28)));
            countries.put(10, new listaComida("Papa a la huancaina", "Peru.jpg", 452, new GregorianCalendar(1975, 3, 28)));
            pageContext.setAttribute("sharePrice", countries);
        %>

        
        <section class="row">

            <%
                for (java.util.Map.Entry<Integer, fecha.listaComida> mem : countries.entrySet()) {
                    int index = mem.getKey();
                    listaComida country = mem.getValue();
            %>
            <article class="column">
                <div style="text-align:center">
                    <%--<img src="00_resources/images/<%=country.getFoto()%>" width="220" height="150" alt="Flag Image">--%>
                    <img src="img/<%=country.getFoto()%>" width="220" height="150" alt="Comida Imagen">
                    <h5><%=country.getNombre()%></h5>
                    <% String datos = "\nNombre: " + country.getNombre() + "     \nCalorias: " + country.getCalorias() + "     \nFecha Invencion: " + country.getFecha();
                    %>
                    <form action="detalles.jsp">
                        <input type="hidden" value="<%=datos%>" name="country"/>
                        <input type="submit" class="btn btn-primary" value="Más detalles"/>
                    </form>
                </div>
            </article>
            <%
                }
            %>
        </section>
        <p>Volver a la principal. <a href="index.jsp"> Pinche aquí</a> </p>
        <footer>
            <span>&copy; Derechos reservados a los programadores de 2 DAM Majuelo</span>
        </footer>   
    </body>
</html>
