<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Servi�o</title>
</head>
<body>
<h1>Cadastro de Servi�o de Manuten��o</h1>
<hr>
		<tr>
			<td>Nome Servi�o</td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<td>Nome Cliente</td>
			<br>
			<td><input type="text" id="nome" name="nome" value=""></td>
		</tr>
		<tr>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			<td><input type="text" id="nomecli" name="nomecli" value=""></td>
		</tr>
		<p>
		<tr>
			<td>Tipo Servi�o</td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <td>Status Servi�o</td>
			<br>
<select name='Status'>
<option value='001'>Agendado</option>
<option value='002'>Realizado</option>
<option value='003'>Cancelado</option>
</select>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<tr>
<td><select name='Status'>
<option value='001'>Manuten��o preventiva</option>
<option value='002'>Manuten��o corretiva</option>
</select>
<p>
	</tr>
	<tr>
			<td>Nome Produto</td> 
			<br>
			<td><input type="text" id="nomeprod" name="nomeprod" value=""></td>
		</tr>
	<p>
		</tr>
	<tr>
			<td>Data Servi�o</td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <td>Hora</td>
			<br>
			<td><input type="text" id="data" name="data" value="         /       /            "></td>
		</tr>
		<tr>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<td><input type="text" id="hora" name="hora" value="                 :               "></td>
		</tr>
		<hr>
<p>
  			&nbsp;&nbsp;&nbsp;<td><input type="submit" value="Salvar"></td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<td><input type="reset" value="Cancelar"></td>
		
  
</body>
</html>