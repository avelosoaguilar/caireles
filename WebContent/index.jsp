<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>



<html>
	<head>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<link href="./css/style.css" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<meta charset="ISO-8859-1">
		<title>Caireles</title>
	<script> 
		$(function(){
		  $(".headerEntero").load("header.html"); 
		  $(".contenidoFooter").load("footer.html"); 
		});
	</script> 
	</head>
	<body>
	<header>
		<div class="headerEntero">
		</div>
	</header>
		<main>
			<article class="negocio">
				<section class="sectionNosotros">
					<div class="contenidoNosotros">
						<div class="textoContNosotros">
							<p>El arte del bordado hecho a mano</p>
						</div>
						<div class="botonContNosotros">
							<p>Leer más</p>
						</div>
					</div>
				</section>
				
				<section class="sectionServiciosPrincipal">
					<div class="contenidoNosotros">
						<div class="textoContNosotros">
							<p>Manos que crean, manos que sueñan</p>
						</div>
						<div class="botonContNosotros">
							<p>Leer más</p>
						</div>
					</div>
				</section>
				
				<section class="sectionPatrimonioMundial">
					<div class="contenidoPatrimonio">
						<div class="textoPatrimonio">
							<p>El patrimonio cultural inmaterial depende de aquellos cuyos conocimientos de las tradiciones, técnicas y costumbres se transmiten al resto de la comunidad, de generación en generación, o a otras comunidades.</p>
						</div>
						<div class="logoPatrimonio">
							<img alt="Logo patrimonio-unesco" src="./img/logoUnescoPatrimonio.jpg">
						</div>
					</div>
				</section>
				
				<section class="sectionGrupoServicios">
					<div class="contenidoSectionGrupoServicios">
						<div class="subgrupo">
							<div class="contenidoSubgrupo">
								<div class="textoSubgrupo">
									<p>La tradicion hecha arte</p>
								</div>
								<div class="botonSubgrupo">
									<p>Leer más</p>
								</div>
							</div>
						</div><!--
					 --><div class="subgrupo">
							<div class="contenidoSubgrupo">
								<div class="textoSubgrupo">
									<p>Artesanía</p>
								</div>
								<div class="botonSubgrupo">
									<p>Leer más</p>
								</div>
							</div>
						</div><!--
					 --><div class="subgrupo">
							<div class="contenidoSubgrupo">
								<div class="textoSubgrupo">
									<p>Cultura y patrimonio</p>
								</div>
								<div class="botonSubgrupo">
									<p>Leer más</p>
								</div>
							</div>
						</div><!--
					 --><div class="subgrupo">
							<div class="contenidoSubgrupo">
								<div class="textoSubgrupo">
									<p>Bordados y moda</p>
								</div>
								<div class="botonSubgrupo">
									<p>Leer más</p>
								</div>
							</div>
						</div>
					</div>

				</section>
				
				<section class="sectionCursosVideo">
					<div class="contenidoSectionCursosVideo">
						<div class="videoBordado">
							 <iframe src="https://www.youtube.com/embed/RR5PW1ceUs8"></iframe>
						</div>
						
						<div class="contenidoInfoCursosBordado">
							<div class="tituloInfoCursosBordado">
								<p>Cursos de bordado</p>
							</div>
							
							<div class="textoInfoCursosBordado">
								<p>¿Quieres aprender a bordar?</p>
								<p>Ponte en contacto con nosotros.</p>
							</div>
							
							<div class="botonInfoCursosBordado">
								<p>Más información</p>
							</div>
						</div>
					</div>
				</section>
			</article>
		</main>
		
		<footer>
			<div class="contenidoFooter">
			</div>
		</footer>
		
	</body>
</html>