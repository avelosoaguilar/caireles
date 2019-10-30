<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<link href="<%= request.getContextPath() %>/css/style.css" rel="stylesheet" type="text/css">
		<script src="<%= request.getContextPath() %>/js/scriptHeaderSticky.js"></script>
		<script src="https://www.google.com/recaptcha/api.js?render=_reCAPTCHA_site_key"></script>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<meta charset="ISO-8859-1">
		<title>Caireles - Contacto</title>
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
			<div class="encabezadoGeneral" id="encContacto">
				<div class="contenidoEncabezado">
					<h1>CONTACTO</h1>
				</div>
			</div>
			<div class="seccion1170">
				<h2>Si tienes alguna pregunta acerca de nuestros productos o servicios, envíanos un mensaje y en breve nos pondremos en contacto contigo. También nos puedes llamar.</h2>
			</div>
			<div class="seccion1170">
				<div class="contenidoContacto">
					<div class="contHorarioDireccion">
						<div class="contDireccionTelefono">
							<p>C/Van Dyck 21, 37005 Salamanca, España</p>
							<p>caireles@cairelessalamanca.com</p>
							<p>+34 923 249 168</p>
						</div>
						<div class="contHorarioNormal">
							<div class="titHorarioNormal">
								<p>Horario de apertura</p>
							</div>
							<div class="filaHorario">
								<div class="columnaHorario">
									<p>Lunes, Viernes</p>
								</div>
								<div class="columnaHorario">
									<p>10:00 - 14:00 / 17:00 - 20:00</p>
								</div>
							</div>
							<div class="filaHorario">
								<div class="columnaHorario">
									<p>Martes a Jueves</p>
								</div>
								<div class="columnaHorario">
									<p>10:00 - 14:00</p>
								</div>
							</div>
							<div class="filaHorario">
								<div class="columnaHorario">
									<p>Sábado</p>
								</div>
								<div class="columnaHorario">
									<p>10:30 - 13:30</p>
								</div>
							</div>
							<div class="filaHorario">
								<div class="columnaHorario">
									<p>Domingo</p>
								</div>
								<div class="columnaHorario">
									<p>Cerrado</p>
								</div>
							</div>
						</div>
						<div class="contHorarioVerano">
							<div class="titHorarioNormal">
								<p>Horario de verano (del 1/07 al 15/09)</p>
							</div>
							<div class="filaHorario">
								<div class="columnaHorario">
									<p>Lunes a Viernes</p>
								</div>
								<div class="columnaHorario">
									<p>10:00 - 14:00</p>
								</div>
							</div>
							<div class="filaHorario">
								<div class="columnaHorario">
									<p>Sábado, Domingo</p>
								</div>
								<div class="columnaHorario">
									<p>Cerrado</p>
								</div>
							</div>
						</div>
					</div>
					<div class="contactoFormulario">
						<div class="titSubseccionContacto">
							<h3>Envíanos un mensaje</h3>
						</div>
						
						<form action="#" id="formularioContacto">
							<div class="campoFormulario">
								<div class="labelFormulario">
									<label>Nombre</label>
								</div>
								<div class="inputFormulario">
									<input type="text" name="nombreFormContacto">
								</div>	
							</div>
							<div class="campoFormulario">
								<div class="labelFormulario">
									<label>E-mail</label>
								</div>
								<div class="inputFormulario">
									<input type="email" name="emailFormContacto">
								</div>	
							</div>
		 					<div class="campoFormulario">
								<div class="labelFormulario">
									<label>Teléfono</label>
								</div>
								<div class="inputFormulario">
									<input type="tel" name="telefonoFormContacto">
								</div>	
							</div>
							<div class="campoFormulario">
								<div class="labelFormulario" id="mensLabelFormContacto">
									<label>Mensaje</label>
								</div>
								<div class="inputFormulario" id="mensInputFormContacto">
									<textarea rows="4" cols="50" name="mensajeFormContacto" form="formularioContacto"></textarea>
								</div>	
							</div>
							<div class="campoFormulario checkCondiciones">
								<input type="checkbox">
								<label>Acepto condidiones de uso</label>
							</div>
							<div class="campoFormulario checkCaptcha">
								<div class="g-recaptcha" data-sitekey="KfiioBZVOXwxTAoR5dCs9A"></div>
							</div>
							<div class="campoFormulario enviarFormulario">
								<button>Enviar</button>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="clear"></div>
			<div class="seccion1170">
				<div class="mapaLocalizacion">
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1506.1974743299284!2d-5.660264339842471!3d40.97283182329672!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd3f261a5fa951bb%3A0x368c235153308312!2sCAIRELES!5e0!3m2!1ses!2ses!4v1571960858744!5m2!1ses!2ses" width="100%" height="450" style="border:2px solid black;"></iframe>
				</div>
			</div>
		</main>
		<footer class="footerGeneral">
			<div class="contenidoFooter">
			</div>
		</footer>
		<script>
			comportamientoHeaderSticky();
		</script>
		<script>
			grecaptcha.ready(function() {
			    grecaptcha.execute('_reCAPTCHA_site_key_', {action: 'homepage'}).then(function(token) {
			       
			    });
			});
		</script>
	</body>
</html>