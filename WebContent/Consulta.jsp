<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Consultando V�lume</title>
	</head>
	<body>
		<form action="ConsultaServlet" method="post">
			T�tulo:<input type="text" name="titulo">
			<br>
			Autor:<input type="text" name="autor">
			<br>
			<input type="submit">
		</form>
	</body>
</html>