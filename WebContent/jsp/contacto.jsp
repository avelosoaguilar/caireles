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
			<div class="encabezadoGeneral" id="encContacto">
				<div class="contenidoEncabezado">
					<h1>CONTACTO</h1>
				</div>
			</div>
			<div class="seccion1170">
				<h2>Si tienes alguna pregunta acerca de nuestros productos o servicios, envíanos un mensaje y en breve nos pondremos en contacto contigo. También nos puedes llamar.</h2>
			</div>
			<div class="seccion1170">
				<div class="contHorarioDireccion">
					<div class="contDireccionTelefono">
						<p>C/Van Dyck 21, 37005 Salamanca, España</p>
						<p>caireles@cairelessalamanca.com</p>
						<p>+34 923 249 168</p>
					</div>
					<div class="ContHorarioNormal">
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
					<div class="ContHorarioVerano">
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
			<div class="ubicacionGoogle">
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
			       ...
			    });
			});
		</script>
	</body>
</html>