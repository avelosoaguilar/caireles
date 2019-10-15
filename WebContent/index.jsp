<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<link href="<%= request.getContextPath() %>/css/style.css" rel="stylesheet" type="text/css">
		<script src="<%= request.getContextPath() %>/js/scriptHeaderSticky.js"></script>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<meta charset="ISO-8859-1">
		<title>Caireles</title>
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
		<main id="mainIndex">
			<div id="rellenoSticky">
			</div>
			<section id="sectionNosotros">
				<div class="cajaSectionIndex1170">
					<div class="textoSecInd1170">
						<p>El arte del bordado hecho a mano</p>
					</div>
					<div class="enlaceSecInd1170">
						<p><a href="<%= request.getContextPath() %>/jsp/quienesSomos.jsp">Leer más</a></p>
					</div>
				</div>
			</section>
			
			<section id="sectionServPrincipal">
				<div class="cajaSectionIndex1170">
					<div class="textoSecInd1170">
						<p>Manos que crean, manos que sueñan</p>
					</div>
					<div class="enlaceSecInd1170">
						<p><a href="<%= request.getContextPath() %>/jsp/nuestrosServicios.jsp">Leer más</a></p>
					</div>
				</div>
			</section>
			
			<section id="sectionPatriMundial">
				<div class="cajaSectionIndex1170">
					<div class="textoPatrimonio">
						<p>El patrimonio cultural inmaterial depende de aquellos cuyos conocimientos de las tradiciones, técnicas y costumbres se transmiten al resto de la comunidad, de generación en generación, o a otras comunidades.</p>
					</div>
					<div class="logoPatrimonio">
						<a href="https://whc.unesco.org/">
							<img alt="Logo patrimonio-unesco" src="./img/logoUnescoPatrimonio.jpg">
						</a>
					</div>
				</div>
			</section>
			
			<section id="sectionGrupoServicios">
				<div class="contenidoSectionGrupoServicios">
					<div class="subgrupo">
						<div class="contenidoSubgrupo">
							<div class="textoSubgrupo">
								<p>La tradicion hecha arte</p>
							</div>
							<div class="botonSubgrupo">
								<p><a href="#">Leer más</a></p>
							</div>
						</div>
					</div><!--
				 --><div class="subgrupo">
						<div class="contenidoSubgrupo">
							<div class="textoSubgrupo">
								<p>Artesanía</p>
							</div>
							<div class="botonSubgrupo">
								<p><a href="#">Leer más</a></p>
							</div>
						</div>
					</div><!--
				 --><div class="subgrupo">
						<div class="contenidoSubgrupo">
							<div class="textoSubgrupo">
								<p>Cultura y patrimonio</p>
							</div>
							<div class="botonSubgrupo">
								<p><a href="#">Leer más</a></p>
							</div>
						</div>
					</div><!--
				 --><div class="subgrupo">
						<div class="contenidoSubgrupo">
							<div class="textoSubgrupo">
								<p>Bordados y moda</p>
							</div>
							<div class="botonSubgrupo">
								<p><a href="#">Leer más</a></p>
							</div>
						</div>
					</div>
				</div>

			</section>
			
			<section id="sectionCursosVideo">
				<div class="contenidoSectionCursosVideo">
					<div class="videoBordado">
						 <iframe src="https://www.youtube.com/embed/RR5PW1ceUs8"></iframe>
					</div><!--
					
					--><div class="contenidoInfoCursosBordado">
						<div class="tituloInfoCursosBordado">
							<p>Cursos de bordado</p>
						</div>
						
						<div class="textoInfoCursosBordado">
							<p>¿Quieres aprender a bordar?</p>
							<p>Ponte en contacto con nosotros.</p>
						</div>
						
						<div class="botonInfoCursosBordado">
							<p><a href="#">Más información</a></p>
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