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
		<title>Caireles - Nuestros servicios</title>
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
			<div class="encabezadoGeneral" id="encNuestrosServicios">
				<div class="contenidoEncabezado">
					<h1>NUESTROS SERVICIOS</h1>
				</div>
			</div>
			<section id="seccionTituloServicios">
				<div class="seccion1170">
					<h2>Ofrecemos una amplia variedad de productos para satisfacer en todo momento las necesidades de nuestros clientes, siempre con una sonrisa en la cara.</h2>
				</div>
				<div class="seccion1170" id="contenidoServicios">
					<section class="seccionServicio">
						<div class="imagenServicio">
							<img alt="Imagen sección técnicas bordado" src="<%= request.getContextPath() %>/img/nuestrosServicios/seccionServ1.JPG">
						</div>
						<div class="contenidoServicio">
							<header class="titArtServicio">Técnicas de bordado</header>
							<section class="contArtServicio">
								<p>Estamos especializados en técnicas de bordado, labores y confección tradicionales.</p>
							</section>
							<footer class="enlaceArtServicio">
								<a href="#">Ver galería</a>
							</footer>
						</div>
					</section>
					<section class="seccionServicio">
						<div class="imagenServicio">
							<img alt="Imagen sección indumentaria tradicional" src="<%= request.getContextPath() %>/img/nuestrosServicios/seccionServ2.jpg">
						</div>
						<div class="contenidoServicio">
							<header class="titArtServicio">Indumentaria tradicional</header>
							<section class="contArtServicio">
								<p>Confeccionamos y bordamos piezas de indumentaria relacionadas con el folclore y la cultura tradicional salmantina.</p>
								<p>Realizamos nuestros trabajos de forma artesanal, personalizada y a medida.</p>
								<p>Restauración y reproducción de piezas antiguas o deterioradas.</p>
							</section>
							<footer class="enlaceArtServicio">
								<a href="#">Ver galería</a>
							</footer>
						</div>
					</section>
					<section class="seccionServicio">
						<div class="imagenServicio">
							<img alt="Imagen sección moda y diseño" src="<%= request.getContextPath() %>/img/nuestrosServicios/seccionServ3.jpg">
						</div>
						<div class="contenidoServicio">
							<header class="titArtServicio">Moda y diseño</header>
							<section class="contArtServicio">
								<p>Bordados adaptados al mercado y tendencias actuales, enfocados al mundo del diseño, la moda y complementos.</p>
							</section>
							<footer class="enlaceArtServicio">
								<a href="#">Ver galería</a>
							</footer>
						</div>
					</section>
					<section class="seccionServicio">
						<div class="imagenServicio">
							<img alt="Imagen sección cursos y formación" src="<%= request.getContextPath() %>/img/nuestrosServicios/seccionServ4.jpg">
						</div>
						<div class="contenidoServicio">
							<header class="titArtServicio">Cursos y formación</header>
							<section class="contArtServicio">
								<p>Impartimos cursos de:</p>
								<p>&nbsp</p>
								<ul class="listCursForm">
									<li class="listCursFormLi">Confección y bordado de indumentaria tradicional.</li>
									<li class="listCursFormLi">Bordado charro y Bordado popular Salmantino (bordado serrano).</li>
									<li class="listCursFormLi">Técnicas de bordado.</li>
								</ul>
							</section>
							<footer class="enlaceArtServicio">
								<a href="#">Ver galería</a>
							</footer>
						</div>
					</section>
					<section class="seccionServicio">
						<div class="imagenServicio">
							<img alt="Imagen charlas y talleres" src="<%= request.getContextPath() %>/img/nuestrosServicios/seccionServ5.jpg">
						</div>
						<div class="contenidoServicio">
							<header class="titArtServicio">Charlas y talleres</header>
							<section class="contArtServicio">
								<p>Impartimos charlas de temas relacionados con el folclore.</p>
								<p>Realizamos demostraciones de técnicas de bordado.</p>
								<p>Hacemos demostraciones de trabajos artesanales.</p>
							</section>
							<footer class="enlaceArtServicio">
								<a href="#">Ver galería</a>
							</footer>
						</div>
					</section>
					<section class="seccionServicio">
						<div class="imagenServicio">
							<img alt="Imagen sección estudio e investigación" src="<%= request.getContextPath() %>/img/nuestrosServicios/seccionServ6.jpg">
						</div>
						<div class="contenidoServicio">
							<header class="titArtServicio">Estudio e investigación</header>
							<section class="contArtServicio">
								<p>Estudiamos e investigamos distintas técnicas de bordado tradicional.</p>
							</section>
						</div>
					</section>
					<section class="seccionServicio">
						<div class="imagenServicio">
							<img alt="Imagen sección cultura patrimonio" src="<%= request.getContextPath() %>/img/nuestrosServicios/seccionServ7.jpg">
						</div>
						<div class="contenidoServicio">
							<header class="titArtServicio">Cultura y patrimonio</header>
							<section class="contArtServicio">
								<p>Contribuimos a la difusión de la cultura y el patrimonio relacionado con el folclore y la indumentaria tradicional.</p>
							</section>
						</div>
					</section>
					<section class="seccionServicio">
						<div class="imagenServicio">
							<img alt="Imagen sección materiales" src="<%= request.getContextPath() %>/img/nuestrosServicios/seccionServ8.jpg">
						</div>
						<div class="contenidoServicio">
							<header class="titArtServicio">Materiales</header>
							<section class="contArtServicio">
								<p>Diponemos,para la venta, de materiales necesarios para la confección y el bordado de la indumentaria tradicional.</p>
							</section>
						</div>
					</section>
				</div>
			</section>
			<section id="seccionInfContacto">
				<div class="seccion1170">
					<div class="tituloSecInfContacto">
						<p>¿Está interesado en nuestros servicios?</p>
						<p>¡Estamos aquí para ayudarle!</p>
					</div>
					<div class="textoSecInfContacto">
						<p>Queremos conocer cuáles son exactamente tus necesidades para poder ofrecerte la mejor solución. Cuéntanos lo que necesitas y haremos todo lo posible por ayudarte.</p>
					</div>
					<div class="enlaceSecInfContacto">
						<a href="#">Concertar una cita</a>
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