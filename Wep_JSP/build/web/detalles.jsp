<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="java.util.*"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="fecha.listaComida"%>

<%--
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detalles de la comida</title>
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
                font-size: 36px; /* Establece el tamaño de fuente del encabezado */
                text-align: center; /* Centra el encabezado */
            }

            h2 {
                text-align: center; /* Centra el encabezado */
                letter-spacing: 2px;
                font-weight: 700;
                font-family: 'Montserrat', sans-serif;
                color: #333;
                margin-bottom: 10px;
            }

            p {
                font-size: 18px; /* Establece el tamaño de fuente del texto */
                line-height: 1.5; /* Establece la altura de línea del texto */
                padding: 20px; /* Agrega un relleno alrededor del texto */

            }

            img {
                text-align: center;
                display: block; /* Establece la imagen como un bloque, para que no haya elementos en línea a su lado */
                margin: 0 auto; /* Centra la imagen horizontalmente dentro de su contenedor */
                max-width: 100%; /* Establece la anchura máxima de la imagen al ancho del contenedor */
                height: auto; /* Establece la altura de la imagen en función de su anchura, para mantener la proporción */
            }

        </style>
    </head>
    <body>
    <header>
        Practica 4 HLC
    </header>
    <h1>Comidas del mundo</h1>

    <%
        String datos = request.getParameter("country");
        int index = 0;
        if (datos != null) {

            if (datos.contains("Tortilla de patatas")) {
    %>




    <p><h2>Tortilla de patatas</h2></p>
<img src="img/España.jpg" width="220" height="150" alt="Tortilla de patatas">
<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>

<p>La tortilla de patatas o tortilla española es una tortilla
    u omelet (es decir, huevo batido, cuajado con aceite en la sartén)
    a la que se le agrega patatas troceadas.Se trata de uno de 
    los platos más conocidos y emblemáticos de la cocina española, 
    siendo un producto muy popular que se puede encontrar en casi 
    cualquier bar o restaurante del país.<br>

    A partir de la receta básica hay múltiples variantes, tanto 
    en el modo de cocinar los ingredientes como en el cuajado 
    del huevo.El ingrediente adicional más habitual es la cebolla,
    considerándose más popular incluso la preparación con ella que
    la receta simple.<br>

    En las crónicas de Indias se tiene documentado que en 1519 
    ya se conocía la tortilla de huevo tanto en Europa por los 
    conquistadores españoles como en América al menos por los 
    aztecas, quienes la preparaban y vendían en los mercados de 
    Tenochtitlán; en esos textos la tortilla de Mesoamérica solía 
    referirse como «pan de maíz», por lo que la alusión a la 
    «tortilla de huevo» se realiza sin confusión:</br></br>

</p>
<%

} else if (datos.contains("Pie floater")) {
%><p><h2>Pie floater</h2></p>
<img src="img/Australia.jpg" width="220" height="150" alt="Pie floater">

<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>
<p>Un pie floater es un plato australiano típico de Adelaida 
    así como de cualquier ciudad ubicada en Australia Meridional. Consiste en un pastel de carne1​ picada de buey que "flota" (float) boca abajo sobre una sopa de guisantes (peas). Se suele condimentar con unas gotas de salsa de tomate (similar al kétchup), o salsa de menta o salsa Worcestershire o vinagre de malta.
    Tradicionalmente se compran los pie floaters en puesto 
    ambulantes en las calles, y se consumen de noche como 
    tentempié.<br>

    En 2003, el pie floater ha sido reconocido como parte del 
    patrimonio cultural de Australia Meridional por el National 
    Trust of Australia.<br>

    <%
    } else if (datos.contains("Asado de argentina")) {
    %><p><h2>Asado de argentina</h2></p>
<img src="img/Argentina.jpg" width="220" height="150" alt="Asado de argentina">

<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>
<p>
    El asado, barbacoa, parrilla o parrillada es una técnica de 
    cocción mediante la cual los alimentos (generalmente cortes 
    de carne) son expuestos al calor de fuego o brasas para que 
    se cocinen lentamente. El calor se transmite gradualmente al
    alimento, que por lo general está suspendido sobre el fuego 
    o cerca de las brasas. El fuego se logra a partir de carbón 
    vegetal o de madera, aunque hay también parrillas de gas. 
    Las maderas más usadas son maderas duras como las de roble, 
    mezquite, quebracho o coronilla, que arden a temperaturas 
    altas y por un tiempo prolongado. Si bien la carne más 
    empleada es la carne vacuna, también se asa carne de cerdo, 
    de cordero, cabrito, pescado, pollo, langostinos y diversos 
    embutidos.<br>

    Un método frecuente de preparar un asado es el de la 
    parrilla, donde las carnes se cocinan horizontalmente.
    Sin embargo, también es posible asar mediante otros métodos.
    Otro utensilio usado para asar es el espiedo, un asta o pica 
    metálica en la que se pinchan los alimentos. Puede utilizarse
    un espiedo grande para asar un animal entero (cordero, cerdo,
    vaca) o espiedos pequeños para asar pollos o trozos de carne.
    Existen espiedos mecánicos que giran por medio de un motor, 
    tanto sobre el fuego o la brasa como dentro de un horno.<br>

    Una variante del método del espiedo es el "asado a la cruz"
    o "a la estaca". Las carnes se disponen al aire libre sobre 
    las brasas de modo vertical sostenidas por un armazón que 
    suele tener forma de cruz. En el sur de Argentina, un modo 
    de asado a la cruz es el chiporro o asado de cordero 
    patagónico. Con el método del espiedo en cruz también se 
    realiza el llamado "asado con cuero", característico de la
    tradición gaucha. El cuero le otorga un sabor característico 
    a la carne y evita se seque. La cocción lleva varias horas 
    con brasa a fuego lento para que el cuero no se queme.<br>

    Otro método de cocción muy utilizado en el sur de Chile 
    es el asado al palo. Este consiste en atravesar al animal
    (por lo general en partes) con un palo largo y hacerlo girar
    lentamente sobre las brasas. Lo más típico es el asado de 
    cordero al palo.<br>

    En España la técnica del asado es muy tradicional.
    Además de carne, se asan también pescados y verduras,
    va desde el tradicional asado castellano al horno 
    (generalmente sobre cazuela de barro), hasta los espetos 
    de pescado de la costa levantina.<br>
</p>
<%
} else if (datos.contains("Cangrejo al chili")) {
%><p><h2>Cangrejo al chili</h2></p>
<img src="img/Singapur.jpg" width="220" height="150" alt="Cangrejo al chili">

<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>
<p>
    El chili de cangrejo es un plato de marisco originario 
    de Singapur. Fue creado en 1950 por la chef singapuresa 
    Cher Yam Tian con su marido, Lim Choon Ngee.
    La pareja regentaba el Palm Beach Seafood Restaurant 
    en Katong (cerca del actual East Coast Seafood Centre).
    Suelen usarse cangrejos de barro, que se saltean es una salsa
    agridulce y semiespesa de tomate y chili. Se encuentra con 
    facilidad en hawker centres, kopi tiams y restaurantes de 
    marisco de Malasia y Singapur. A pesar de su nombre, no es 
    un plato demasiado picante.<br>

    Aunque habitualmente se usan cangrejos de barro, pueden 
    emplearse otras variedades de cangrejo, como la jaiba azul
    o el cangrejo de concha blanda.<br>

    La salsa suele ser semiespesa y agridulce, aunque en 
    algunos lugares se hace con una salsa más líquida.
    Su base suele ser salsa chili y salsa de tomate, 
    que se espesan con harina. Se condimenta con ajo, vinagre de 
    arroz, salsa de soja, etcétera. Casi al final de la cocción 
    se añaden huevo batido sin dejar de remover.<br>

    Los cangrejo se fríen ligeramente o se cuecen al vapor con 
    jengibre, antes de saltearlos en la salsa. Las conchas suelen
    romperse un poco antes de cocinarlos para facilitar su 
    consumo. Es frecuente guarnecerlos con hojas de cilantro.<br> 
</p>
<%
} else if (datos.contains("Zurek")) {
%><p><h2>Zurek</h2></p>
<img src="img/Polonia.jpg" width="220" height="150" alt="Zurek">

<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>
<p>

    Żurek (pronunciado como jhoo-rek) es una sopa muy popular en 
    la cocina polaca cuyo sabor es ligeramente ácido y está 
    elaborada con harina de centeno y carne (generalmente 
    salchichas de carne de cerdo o trozos de salchichas ahumadas, 
    bacón o jamón).<br>

    El plato se sirve caliente y es muy popular no sólo en 
    Polonia sino que puede verse además en algunos países eslavos.
    En Polonia se suele servir en un cuenco con patatas cocidas y
    un pan de centeno. La receta varía mucho de región a región, 
    aunque suele estar servida con huevo duro picado. En Polonia 
    este plato aunque está asociado a la celebración de la Pascua 
    puede ser servido en otras épocas del año.<br>
</p>
<%
} else if (datos.contains("Moros y cristianos")) {
%><p><h2>Moros y cristianos</h2></p>
<img src="img/Cuba.jpg" width="220" height="150" alt="Moros y cristianos">

<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>
<p>
    Los Moros y Cristianos (en valenciano Moros i Cristians) 
    son una festividad popular española que se celebra 
    principalmente en el sur de la Comunidad Valenciana y otras 
    zonas del sureste de España. Según la tradición, estas 
    fiestas conmemoran las batallas que se libraron durante la 
    Reconquista, durante la cual los cristianos de los reinos de 
    España conquistaron los dominios ocupados por los musulmanes 
    (llamados "moros"). Asimismo, se conmemora todo el período 
    de rebeliones sarracenas, los ataques de piratas berberiscos,
    y la expulsión de los moriscos, que tiene lugar en el siglo 
    XVII, época en la que, en algunos casos, tienen ya su origen 
    los albores de esta celebración.<br>

    Estas fiestas se celebran fundamentalmente en el este y 
    sureste de España, teniendo su epicentro en la provincia de 
    Alicante y sur de la provincia de Valencia. En esta área se 
    encuentran los municipios donde se celebran las fiestas más 
    masivas y multitudinarias. También se celebran en las provincias
    de Murcia, Albacete, Granada, Almería, Jaén y algunas otras 
    zonas limítrofes con la Comunidad Valenciana.<br>

    Muchas de estas festividades tienen diversas catalogaciones de 
    interés turístico, siendo los nombramientos más relevantes los 
    de Fiestas de Interés Turístico Internacional, concedidos tan 
    solo a cinco ciudades: Almansa, por su Embajada Mora Nocturna 
    (entre otros actos), Alcoy, por su antigüedad, Villajoyosa por 
    su desembarco, Caravaca de la Cruz, por su ligadura con la fiesta
    de los Caballos del vino, y Crevillente.<br>
</p><%
} else if (datos.contains("Jamon de parma")) {
%><p><h2>Jamón de parma</h2></p>
<img src="img/Italia.jpg" width="220" height="150" alt="Jamón de parma">

<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>
<p>
    El jamón de Parma (en italiano prosciutto di Parma) es un 
    producto típico de la región llamada terre matildiche, que 
    se extiende desde la vía Emilia hasta el río Enza. Es célebre
    en todo el mundo y se distingue por sus características 
    nutricionales y por la corona, el sello que viene impreso a 
    fuego solo en las piezas originales.<br>

    Es un jamón crudo con sabor dulce y refinado, bajo en 
    calorías, pero de sabor intenso. El único conservante 
    permitido por la especificación, en cantidades incluso 
    menores que en otros tipos de jamón, es la sal. Aparte de 
    sal y manteca de cerdo no se emplean otros aditivos (nitratos,
    nitritos o de otro tipo).<br>
</p><%
} else if (datos.contains("Goi cuon")) {
%><p><h2>Goi cuon</h2></p>
<img src="img/Vietnam.jpg" width="220" height="150" alt="Goi cuon">

<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>
<p>
    Un rollo de verano (vietnamita gỏi cuốn; literalmente "ensalada
    mixta enrollada"), es una comida vietnamita compuesta por carne
    de cerdo, gambas, hierbas, bún (vermicelli de arroz) entre otros
    ingredientes, enrollado en papel de arroz. Se sirven fríos y, al
    contrario que los rollos de primavera, no son fritos.<br>

    En los menús de algunos restaurantes de cocina vietnamita en el 
    extranjero el 'gỏi cuốn se traduce como rollo de primavera, con 
    esa diferencia en la forma de preparación. También existen variaciones
    de estos rollos en la cocina tailandesa. Los rollos de verano se
    suelen untar en una salsa sencilla compuesta de salsa hoisin, ajo,
    mantequilla de cacahuete y agua, frito todo en una sartén hasta 
    que se haya mezclado con una combinación de salsa de pescado, ajo,
    azúcar, lima y zanahoria.<br>

    Aunque normalmente son servidos como un aperitivo fuera del 
    continente asiático, el rollo de verano constituye a menudo 
    un plato principal en Vietnam.<br>

    En Venezuela se los conoce como lumpias vietnamitas para 
    diferenciarlos de las lumpias propiamente dichas o lumpias chinas.<br> 
</p><%
} else if (datos.contains("Xiaolongbao")) {
%><p><h2>Xiaolongbao</h2></p>
<img src="img/China.jpg" width="220" height="150" alt="Xiaolongbao">

<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>
<p>

    El Xiaolongbao (en chino: literalmente "cesta de pequeños 
    panecillos"; conocido como sopa de masa guisada​) o 
    Xiaolongpao,​ es una bola de masa guisada tipo baozi 
    (relleno de panecillo o algo similar a pan) se trata de 
    una especialidad culinaria muy habitual del Este de china, 
    incluyendo Shanghái y Wuxi. Estos panecillos guisados se 
    suelen elaborar al vapor en cestas de bambú, de ahí su 
    nombre. Solo en Shanghái y en sus alrededores, donde es 
    conocido este alimento como xiaolong mantou (en chino 
    tradicional; en chino simplificado; pinyin, xiǎolóng mántóu)
    , mantou significa tanto 'relleno' como 'sin relleno' 
    en la región sur, pero solo significa 'sin relleno' en 
    el norte de China. Para evitar esta confusión la denominación
    de xiaolongbao se emplea en otras áreas.<br>

    Los panecillos chinos se pueden dividir en dos categorías 
    dependiendo del agente de levadura que lleva la masa de 
    harina de su piel.3​ Los panecillos al vapor que se hacen 
    con una masa crecida pueden verse en casi cualquier parte 
    del país, y son los que generalmemente se denominan como 
    baozi. Los panecillos al vapor elaborados con masas no 
    crecidas son más comunes en el sur. El Xiaolongbao pertenece 
    a esta última categoría. Esto significa que su piel es suave
    y a veces translúcida, en lugar de eser opaca. La similitud 
    en apariencia con el jiaozi ("dumpling") ha hecho que a 
    menudo el xiaolongbao sea clasificado como dumpling fuera de 
    China.<br>

    A diferencia de otros panecillos elaborados con masas no 
    crecidas, y los baozi en general, el xiaolongbao posee un 
    mayor tamaño llegando por lo general alrededor de 4 cm 
    diámetro. El xiaolongbao tradicionalmente está lleno de 
    los contenidos de una sopa y carne, pero existen variaciones 
    que incluyen relleno de pescado existiendo también los de 
    contenido vegetal, así como otras posibilidades. La sopa se 
    pone dentro colocando algo de carne gelatina en el interior 
    de la masa antes de que se haga al vapor. El vapor de calor 
    derrite la gelatina de la sopa. En los tiempos actuales, la 
    refrigeración hace que sea fácil cerrarlos y posteriormente 
    mantenerlos refrigerados haciendo que la gelatina no se funda, 
    de otro modo podría ser líquidos a temperatura ambiente durante
    los periodos calurosos de verano. Es posible obtener 
    xiaolongbao congelado en toda China (y allí donde hay una 
    gran cantidad de inmigrantes chinos) debido a su producción 
    en masa.<br>

</p><%
} else if (datos.contains("Papa a la huancaina")) {
%><p><h2>Papa a la huancaína</h2></p>
<img src="img/Peru.jpg" width="220" height="150" alt="Papa a la huancaína">

<p><u><strong>  Datos del objeto Selecionado: </strong></u></p>
<p> <%=datos%></p>

<p><u><strong> Descripcion </strong></u></p>
<p>

    La papa a la huancaína es un entrante típico de la 
    gastronomía peruana que se ha difundido a diferentes regiones
    del Perú. Es uno de los productos gastronómicos más populares
    y representativos del Perú.<br>

    La elaboración consiste en la preparación de una salsa cuya 
    base es queso fresco y ají amarillo. Se agrega leche evaporada
    y aceite para formar la consistencia semilíquida que requiere.<br>​

    Se sirve sobre rodajas de papas cocidas, que a su vez reposan 
    sobre una hoja de lechuga.​ Para su presentación se le agrega 
    huevo duro en rodajas y aceitunas negras de botija.<br>

</p><%
} else {
%><p>No hay información disponible para esta comida.</p><%
    }
} else {
%><p>No se seleccionó ninguna comida.</p><%
    }
%>
<p>Volver a la principal. <a href="index.jsp"> Pinche aquí</a> </p>
    <footer>
        <span>&copy; Derechos reservados a los programadores de 2 DAM Majuelo</span>
    </footer> 
</body>
</html>
