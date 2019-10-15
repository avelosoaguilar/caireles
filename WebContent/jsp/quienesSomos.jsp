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
		<title>Caireles - Quíenes somos</title>
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
			<div class="encabezadoGeneral" id="encAcercaNosotros">
				<div class="contenidoEncabezado">
					<h1>ACERCA DE NOSOTROS</h1>
				</div>
			</div>
			<section id="seccionQuienesSomos">
				<div class="seccion1170">
					<h2>Caireles es un taller de bordados artesanales, especializado en la indumentaria tradicional salmantina, y el bordado popular salmantino.</h2>
					<div class="contenidoQuienesSomos">
						<div class="imagenQuienesSomos">
							<img alt="Imagen bordando lentejuelas" src="<%= request.getContextPath() %>/img/acercaNosotros/imgBordando.jpg">
						</div>
						<div class="textoQuienesSomos">
							<p>Ofrecemos los mejores servicios de nuestro sector. Solo nos conformamos con lo mejor, pues nuestra única y máxima prioridad es su total satisfacción. Somos así, y estamos orgullosos de ello. </p>
							<ul>
								<li>Amamos lo que hacemos, y eso se nota.</li>
								<li>Más de 10 años formándonos en las técnicas de bordado tradicionales.</li>
								<li>Más de 25 años relacionados con el mundo del folclore.</li>
								<li>No hay retos imposibles para nosotros, y lo damos todo en cada trabajo.</li>
							</ul>
							<div class="enlaceServicios">
								<a href="#">NUESTROS SERVICIOS</a>
							</div>
						</div>
					</div>
				</div>
			</section>
			<section id="seccionValores">
				<div class="seccion1170">
					<div class="subgrupoValor">
						<div class="iconoSubgrupoValor">
							<i class="fa fa-id-card-o" aria-hidden="true"></i>
						</div>
						<div class="tituloSubgrupoValor">
							<p>Taller artesano</p>
						</div>
						<div class="textoSubgrupoValor">
						<p>Taller artesano inscrito en el registro de la Junta de Castilla y León.</p>
						<p>Nº de inscripción 37-II-276</p>
						</div>
					</div><!--
					
				 --><div class="subgrupoValor">
						<div class="iconoSubgrupoValor">
							<i class="fa fa-handshake-o" aria-hidden="true"></i>
						</div>
						<div class="tituloSubgrupoValor">
							<p>Trato personalizado</p>
						</div>
						<div class="textoSubgrupoValor">
						<p>En Caireles realizamos trabajos artesanales, únicos y personalizados.</p>
						<p>Nos adaptamos a las necesidades y presupuesto de cada cliente.</p>
						</div>
					</div><!--
					
				 --><div class="subgrupoValor">
						<div class="iconoSubgrupoValor">
							<i class="fa fa-diamond" aria-hidden="true"></i>
						</div>
						<div class="tituloSubgrupoValor">
							<p>Calidad garantizada</p>
						</div>
						<div class="textoSubgrupoValor">
						<p>Todos nuestros trabajos están realizados con materiales de gran calidad, y van acompañados de un certificado de autenticidad artesana.</p>
						</div>
					</div>
				</div>
			</section>
			<section id="seccionNuestrosBordadores">
				<div class="seccion1170">
					<h2>Nuestros bordadores</h2>
					<div class="contenidoBordadores">
						<div class="subgrupoBordador">
							<div class="textoSubgrupoBordador">
								<p>José Antonio Martín</p>
								<p>Artesano inscrito en la Junta de Castilla y León Nº 37-I-405</p>
								<p>Maestro de bordado popular salmantino en la Diputación provincial de Salamanca</p>
							</div>
						</div><!--
					 --><div class="subgrupoBordador">
					 		<div class="textoSubgrupoBordador">
						 		<p>Sergio Martín</p>
						 		<p>Artesano inscrito en la Junta de Castilla y León Nº 37-I-470</p>
							</div>
						</div>
					</div>
				</div>
			</section>
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