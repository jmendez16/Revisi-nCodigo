<%@ page language="java" %>
<!DOCTYPE HTML PUBLIC "-//w3c//dtd html 4.0 transitional//en">
<html>
<head>
<title>Login de Acceso</title>
<link rel="stylesheet" href="master.css">
</head>


<body>
<div class = "login-box">
<img class= "avatar" src = "logo.png" alt ="Logo de Visa">
<h1> Login Here </h1>
<form name = "frmLogin" method = "POST" action = "inicio">
	<label for ="Usuario">Usuario</label>
	<input type="text" name="Usuario" id="Usuario" placeholder = "Ingrese usuario"></td>
	
	 <label for ="Password">Password</label>
	<input type="password" name="Password" id="Password" placeholder = "Ingrese Password"></td>
	
	<input type="submit" name="Ingreso" id="Ingreso" value="LOG IN"></td>
	
	<td colspan="2">
		<%if((session.getAttribute("loginFallido") != null) && (!session.getAttribute("loginFallido").equals(""))){%>
		<%=session.getAttribute("loginFallido")%>
		<%}%>
		</td>
	
	</form>
</body>
</html>