<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<link href="<%= request.getContextPath() %>/css/style.css" rel="stylesheet" type="text/css">
		<script src="<%= request.getContextPath() %>/js/scriptHeaderSticky.js"></script>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<meta charset="ISO-8859-1">
		<title>Caireles - Eventos</title>
		<script> 
			$(function(){
			  $(".headerEntero").load("<%= request.getContextPath() %>/header.jsp"); 
			  $(".contenidoFooter").load("<%= request.getContextPath() %>/footer.jsp");
			  $(".headerEnteroMin").load("<%= request.getContextPath() %>/headerMin.jsp");
			});
		</script>
	</head>
	<body>
		<header id="headerWeb">
			<div class="headerEntero">
			</div>
			<div class="headerEnteroMin">
			</div>
		</header>
		<main>
			<div id="rellenoSticky">
			</div>
			<div class="encabezadoGeneral" id="encEventos">
				<div class="contenidoEncabezado">
					<h1>EVENTOS</h1>
				</div>
			</div>
			<div class="seccion1170">
				<h2>A lo largo de nuestra vida profesional hemos colaborado, como participantes y como organizadores, en eventos culturales dedicados a la artesanía, el folclore, el bordado.</h2>
			</div>
			
			<div class="seccion1170 textoEventos">
				<p>Organización de ferias y eventos de artesanía, un ejemplo son las Jornadas de Artesanía, <span class="textoNegrita">"Oficios de ayer y de hoy"</span> que actualmente se celebran en la <span class="textoNegrita">Plaza de Anaya de Salamanca</span>, en colaboración tanto con otros artesanos de la ciudad como con el departamento de comercio del <span class="textoNegrita">Ayuntamiento de Salamanca</span>. Parte muy importante de estas ferias o jornadas, son las demostraciones en vivo que se realizan en estos eventos, despertando gran interés entre el público asistente.</p>
				<p>Colaboración en la organización de la feria <span class="textoNegrita">"Mirobrigarte"</span>, celebrada en Ciudad Rodrigo, en varias ocasiones, coincidiendo con la celebración del Festival de La Charrada y colaborando con el Ayuntamiento de dicha ciudad.</p>
				<p>Caireles también ha colaborado en la grabación del documental <span class="textoNegrita">"Arte en las manos"</span> promovido por la <span class="textoNegrita">Junta de Castilla y León</span>, Cooperación transfronteriza - Cooperação transfronteiriça, ©videomaster producciones 2013.</p>
				<p>Organizó y colaboró en la exposición de indumentaria tradicional <span class="textoNegrita">"Los guardianes de la tradición"</span> en junio de 2013 en el Centro Comercial El Tormes.</p>
				<p>Participó en la exposición que tuvo lugar en <span class="textoNegrita">El Corte Inglés</span> de Salamanca en febrero de 2014 en colaboración con la Asociación El Traje Charro de Salamanca.</p>
				<p>Participación en ferias especializadas en tradiciones y artesanías a nivel nacional como en <span class="textoNegrita">"El mundo por montera"</span>, Segovia, febrero-marzo de 2015 y en varias ocasiones en la <span class="textoNegrita">"Feria de la tradición"</span> de Cisneros (Palencia) organizada por la Diputación de Palencia y el Ayuntamiento de dicha localidad.</p>
				<p>Ha formado parte del grupo de colaboradores que se eligió para la exposición <span class="textoNegrita">"Identidad y moda"</span> organizada por el <span class="textoNegrita">Instituto de las Identidades de la Diputación de Salamanca</span> y que se ha realizado en septiembre de 2016 en la sala de explosiones de La Salina.</p>
				<p>En julio de 2017 colaboró con Berna Pérez y Marta Moreno en la exposición de indumentaria tradicional salamantina <span class="textoNegrita">"De pueblo a pueblo"</span> en el Palacio de los Águila de Ciudad Rodrigo.</p>
				<p>Colaboración con Berna Pérez y Marta Moreno impartiendo clases de folclore para estudiantes de español en Salamanca, dentro de las actividades organizadas por Salamanca <span class="textoNegrita">"Ciudad del Español"</span> en mayo y junio de 2018 y junio de 2019</p>
				<p>Agosto de 2018 colaboración con la <span class="textoNegrita">Asociación de Vecinos y Amigos de Puente del Congosto</span> en la cuarta edición del festival <span class="textoNegrita">puenteDEcultura</span> que se lleva a cabo en dicha localidad.</p>
				<p>Organización de <span class="textoNegrita">"I Encuentros con la tradición"</span> realizados en el Centro Comercial El Tormes, junto con el mismo centro y el Grupo Folclórico Surco, en octubre de 2018.</p>
				<p>Participación en varias ediciones de los <span class="textoNegrita">"Días Europeos de la Artesanía"</span> con el evento <span class="textoNegrita">"Escaparates Vivos"</span>, en colaboración con el taller de encuadernación artística y cartonaje <span class="textoNegrita">"El Telar Encuadernación"</span> de Salamanca.</p>
			</div>
			<div class="seccion1170 imagenEventos">
				<img alt="Imágenes ferias" src="<%= request.getContextPath() %>/img/eventos/webFerias.jpg">
			</div>
		</main>
		<footer class="footerGeneral">
			<div class="contenidoFooter">
			</div>
		</footer>
		<script>
			comportamientoHeaderSticky();
		</script>
	</body>
</html>