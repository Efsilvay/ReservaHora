<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@include file="menu.jsp"%>
        <h2>Agregar Usuario</h2>
        <form action="usuarios" method="post">
	<input type="hidden" name="opcion" value="guardar">
		<table border="1">
			<tr>
				<td>Nombre:</td>
				<td><input type="text" name="name" size="50"></td>
			</tr>

			<tr>
				<td>Password:</td>
				<td><input type="text" name="password" size="50"></td>
			</tr>		
		</table>
		<input type="submit" value="Guardar">
	</form>
</body>
</html>