<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

<title>Cotizaciones</title>
</head>
<body>
<div class="container-fluid">

<!-- parte donde encontramos el logo, opciones con botones y una imagen  -->
<!-- --- -->
	<div class="row"> 
		<div id="top" class="col">
		<img id="cupula" class="rounded" align="right" alt="cupula" src="media/instalados/cupula1.jpg" >
	 	<img class="rounded" align="left" alt="logo" src="media/pagina/690.png">
	 	<h1>Bienvenido a TACSA</h1>
	 	
	 
		<div id="info" class="btn-group btn-group-justified">
		
			<a href="index.jsp">
  			<button type="button" class="btn btn-ligth"  >Inicio</button>
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
	<p>
	Para su comodidad, tenemos cotizaciones en linea la cual le generara 
	un monto segun los costos actuales de los materiales dependiendo la cantidad de piezas, 
	metros cuadrados o metros lineales que necesite
	</p>
	<div>
		<form action="CotizacionServlet" method="post">

		<p>
			<label for ="material">Codigo del material&nbsp; </label><input name="mat"  id="Material" type="text"> (puede encontrar el codigo del material que desee en la seccion de catalogo)
		</p>
		<p>
			<label for ="color">Codigo de color: &nbsp;</label><input name="clr" id="Color" type="text"  maxlength="6" >(puede encontrar el codigo del color que desee en la seccion de catalogo)
		</p>
		<p>
			<label for ="piezas">Piezas: &nbsp;</label><input name="pzs" id="Piezas" type="text" placeholder="ejem: 50 " maxlength="6" >
		</p>
		<p>
			<label for ="metros2">Metros cuadrados:&nbsp;</label><input name="m2" id="MetrosCuadrados" type="text" maxlength="4">
		</p>
		<p>
			<label for ="metroslin">Metros lineales:&nbsp; </label><input name="ml" id="MetrosLineales" type="text" maxlength="4">
		</p>
		<p>
			<input class="btn btn-light" id="enviar" type="submit" value="cotizar">
		</p>
		</form>
	</div>
	<br>
	<p>
	O si lo desea puede mandarnos un correo con las caracteristicas que desea para su material y con gusto le tendremos respuesta
	</p>
	


</div>

</body>

<footer id="final">
		Tacsa Todos los derechos reservados.
</footer>
</html>