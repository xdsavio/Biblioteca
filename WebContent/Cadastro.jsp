<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Cadastrando novo volume</title>
	</head>
	<body>
		<form action="CadastroServlet" method="post">
			T�tulo:<input type="text" name="titulo">
			<br>
			Autor:<input type="text" name="autor">
			<br>
			Descri��o:
			<br>
			<input type="textarea" name="descricao">
			<br>
			Tipo do V�lume:<select name="tipo">
				<option value="livro">Livro</option>
				<option value="periodico">Peri�dico</option>
				<option value="foto">Foto</option>
				<option value="audio">�udio</option>
			</select>
			<br>
			N�mero de P�ginas:<input type="text" name="numpag">
			<br>
			Ano de Publica��o:<input type="text" name="anopub">
			<br>
			Editora:<select name="editora">
				<option value="jbc">JBC</option>
				<option value="panini">Panini</option>
				<option value="conrad">Conrad</option>
				<option value="abril">Abril</option>
				<option value="rocco">Rocco</option>
				<option value="playboy">Playboy</option>
				<option value="ln">lN</option>
			</select>
			<br>
			<input type="submit">
		</form>
	</body>
</html>