<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de servi�os</title>
</head>
<body>
<h1>Cadastro de Servi�os</h1>
<hr>
		<tr>
			<td>Nome Servi�o:</td>
			<td><input type="text" id="nome" name="nome" value=""></td>
		</tr>
		<p>
		<tr>
			<td>Tipo Servi�o:</td>
			 &nbsp;
			<td><select name='Status'>
<option value='001'>Manuten��o preventiva</option>
<option value='002'>Manuten��o corretiva</option>
</select>
</td>
		</tr>
<hr>
		<p>
			&nbsp;&nbsp;<td><input type="submit" value="Salvar"></td>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;			
			<td><input type="reset" value="Cancelar"></td>
		

</body>
</html>
