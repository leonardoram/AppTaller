<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Pagina de inicio de mi pagina web que funcione como SPA -->
<!-- en esta voy a aplicar cosas sencillas y agregare algo de bootstrap como practica  -->
<head>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<!-- <script type= "text/javascript" src="js/script.js"></script> -->

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">   
<title>TACSA</title>
</head>
<body >
<div class="container-fluid">

<!-- parte donde encontramos el logo, opciones con botones y una imagen  -->
<!-- --- -->
	<div class="row"> 
		<div id="top" class="col">
		<img id="cupula" class="rounded" align="right" alt="cupula" src="media/instalados/cupula1.jpg" >
	 	<img class="rounded" align="left" alt="logo" src="media/pagina/690.png">
	 	<h1>Bienvenido a TACSA</h1>
	 	
	 
		<div id="info" class="btn-group btn-group-justified">
		
			<a href="catalogo.jsp">
  			<button type="button" class="btn btn-ligth"  >catalogo</button>
  			</a>
  			<a href="contacto.jsp">
  			<button type="button" class="btn btn-light ">contacto</button>
  			</a>
  			<a href="cotizaciones.jsp">
  			<button type="button" class="btn btn-light ">Cotizaciones en linea</button>
  			</a>
		</div>
		</div>
	</div>
	<br>
	
<!-- 	---- -->
	
<!-- 	carrusel de imagenes para complementar  -->
	<div class="row">
	<div class="col">
<!-- 			slides  -->
<!-- 		contenido -->
		
		<div id="carouselExampleControls" align="center" class="carousel slide" data-ride="carousel">
  			<div class="carousel-inner" role="listbox">
    			<div class="carousel-item active">
      				<img class="d-block img-fluid" src="media/pagina/IMAG0069.jpg" alt="First slide" >
      				<div class="carousel-caption">
    					<h4 >Mezcla de colores siguiendo la tradicion artesanal</h4>
   					</div>
   				</div>
   				
    			<div class="carousel-item">
      				<img class="d-block img-fluid" src="media/pagina/IMAG0066.jpg" alt="Second slide">
      				<div class="carousel-caption">
    					<h4 >Hornos de gas natural mas amigables con el medio ambiente</h4>
    				</div>
    			</div>
   			<div class="carousel-item">
   				<img class="d-block img-fluid" src="media/pagina/IMAG0067.jpg" alt="Third slide">
      				<div class="carousel-caption">
    					<h4 >Material 100% de barro natural</h4>
    				</div>
    		</div>
  		</div>
<!--   			controles  -->
  			<a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    			<span class="sr-only">Previous</span>
  			</a>
  			<a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    			<span class="carousel-control-next-icon" aria-hidden="true"></span>
    			<span class="sr-only">Next</span>
  			</a>
		</div>
		
		<br>
		
<!-- 		-------- -->

<!-- contenido de texto  -->
		<h4 align="center">Nuestra compañia</h4>
		<p id="lorem"> "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
		tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
		exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
		in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
		Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
		</p>
		
			
		
		</div>
		</div>
    </div>
</body>
	<footer id="final">
		Tacsa Todos los derechos reservados.
	</footer>
</html>