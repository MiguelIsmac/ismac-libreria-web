<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Agregar clientes</title>
</head>
<body>
		<h1>Agregar clientes</h1>

			<form action ="add" method="POST">
				<input type ="hidden" id="idCliente" name="idCliente" value="${cliente.idCliente }">
				<br></br>
				Cedula
				<input type ="text" id="cedula" name="cedula" value="${cliente.cedula}">
				<br></br>
				Nombre
				<input type ="text" id="nombre" name="nombre" value="${cliente.nombre}">
				<br></br>
				Apellido
				<input type ="text" id="apellido" name="apellido" value="${cliente.apellido}">
				<br></br>
				Direccion
				<input type ="text" id="direccion" name="direccion" value="${cliente.direccion }">
				<br></br>
				Telefono
				<input type ="text" id="telefono" name="telefono" value="${cliente.telefono }">
				<br></br>
				Email
				<input type ="email" id="correo" name="correo" value="${cliente.correo }">
				<br></br>
				<button type="submit">Guardar</button>
				<button type="button" onclick="window.location.href='/ismac-libreria-web/clientes/findAll;return false;'">Cancelar</button>
				
				
			</form>
		
</body>
</html>