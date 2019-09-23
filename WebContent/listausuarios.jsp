<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Clinica Pet Smile - Lista de usuarios</title>
</head>
<body>
<%@include file="menu.jsp"%>
        <h2>Lista de usuarios</h2>
        <table border="1">
		<tr>
			<td>Id</td>
			<td>Username</td>
			<td>Password</td>
			<td>Accion</td>
		</tr>
		<c:forEach var="usuario" items="${lista}">
			<tr>
				<td> <a href="usuarios?opcion=meditar&id=<c:out value="${ usuario.id}"></c:out>"> <c:out value="${ usuario.id}"></c:out>  </a> </td>
				<td> <c:out value="${ usuario.nombreUsuario}"></c:out> </td>
				<td> <c:out value="${ usuario.password}"></c:out></td>
				<td> <a href="usuarios?opcion=eliminar&id=<c:out value="${ usuario.id}"></c:out>"> Eliminar  </a> </td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>