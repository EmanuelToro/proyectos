<%@page import="java.util.Calendar"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
h1 {color:green;}
h2 {color:orange}
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Restaurant Resident</title>
</head>
<body>

<center><h1>Menú Restaurant Resident</h1></center>

<form>
<br>
<br><br>
<h2>Menú almuerzos:</h2>
<br>
<table>
		<tr>
	<th>Menú almuerzo:</th>
	<th>Acompañamiento</th>
	<th>Descripción</th>
	<th>Precio:</th>
		</tr>
		<tr>
	
<td><h5> <%= request.getParameter("menu1") %></h5></td>
<td><p> <%= request.getParameter("acom1") %></p></td>
<td><p> <%= request.getParameter("detalle1") %></p></td>
<td><h5>$ <%= request.getParameter("precio1") %></h5></td>
		</tr>
		<tr>
<td><h5> <%= request.getParameter("menu2") %></h5></td>
<td><p> <%= request.getParameter("acom2") %></p></td>
<td><p> <%= request.getParameter("detalle2") %></p></td>
<td><h5>$ <%= request.getParameter("precio2") %></h5></td>
		</tr>
		<tr>
<td><h5> <%= request.getParameter("menu3") %></h5></td>
<td><p> <%= request.getParameter("acom3") %></p></td>
<td><p> <%= request.getParameter("detalle3") %></p></td>
<td><h5>$ <%= request.getParameter("precio3") %></h5></td>

		</tr>
</table>
<br><br>
<h2>Menu once:</h2>
<br>



<table>
		<tr>
	<th>Menu once:</th>
	<th>Descripción</th>
	<th>Precio:</th>
		</tr>
		<tr>
	
<td><h5> <%= request.getParameter("menu4") %></h5></td>
<td><p> <%= request.getParameter("detalle4") %></p></td>
<td><h5>$ <%= request.getParameter("precio4") %></h5></td>
		</tr>
		<tr>
<td><h5> <%= request.getParameter("menu5") %></h5></td>
<td><p> <%= request.getParameter("detalle5") %></p></td>
<td><h5>$ <%= request.getParameter("precio5") %></h5></td>
		</tr>
		<tr>
<td><h5> <%= request.getParameter("menu6") %></h5></td>
<td><p> <%= request.getParameter("detalle6") %></p></td>
<td><h5>$ <%= request.getParameter("precio6") %></h5></td>

		</tr>
</table>
</form>

</body>
</html>