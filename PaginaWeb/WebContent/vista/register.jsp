<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registrar Categoria</title>
</head>
<body>
	<h1>Registrar Categoria</h1>
	
	<form action="/action_page.php">
  		<label for="fname">Name:</label><br>
  		<input type="text" id="fname" name="fname" value="John"><br>
  		<label for="lname">Descripcion</label><br>
  		<input type="text" id="lname" name="lname" value="Ingresa una descripcion"><br><br>
  		<input type="submit" value="Submit">
	</form>
	
	<p id="p1">Pagina Web</p>

		<script>
		document.getElementById("p1").innerHTML = "Thanks";
		</script>
		
</body>
</html>