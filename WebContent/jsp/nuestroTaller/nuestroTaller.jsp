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
		<title>Caireles - Nuestro taller</title>
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
			<div class="encabezadoGeneral" id="encNuestroTaller">
				<div class="contenidoEncabezado">
					<h1>NUESTRO TALLER</h1>
				</div>
			</div>
			<div class="seccion1170 nuestroTaller">
					<% for(int i = 1; i < 15; i++) { %>
						<% String temp = "taller" + String.valueOf(i); %>
				        <div class="imagenTaller">
<%-- 				            <img alt="ImagenTaller" src="<%= request.getContextPath() %>/img/acercaNosotros/nuestroTaller/<%=temp%>.jpg"> --%>
				        	<a href="<%= request.getContextPath() %>/img/acercaNosotros/nuestroTaller/<%=temp%>.jpg">
				        		<img alt="Imagen taller" src="<%= request.getContextPath() %>/img/acercaNosotros/nuestroTaller/<%=temp%>.jpg">
				        	</a>
				        </div>
				    <% } %>
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