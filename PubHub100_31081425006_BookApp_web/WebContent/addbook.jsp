<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Book</title>
</head>
<body bgcolor="black">
<form action="AddBook" method="post">
<h1><p align="center" style="color:white">Add Book</p></h1>
<p align="center" style="color:white" >BookName<input type="text" name="bname" style="width: 300px;"><br>

<p align="center" style="color:white" >BookPrice<input type="number" name="price"style="width: 300px;"><br>
<p align="center"  ><button type="submit">save</button>
</form>

</body>
</html>