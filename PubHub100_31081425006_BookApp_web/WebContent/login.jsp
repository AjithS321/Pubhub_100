<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
p{
style="color:white"}</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body bgcolor="black">
<form action="LoginServlet" method="post">
<h1 align="center" style="color:white">Log In</h1>
<p align="center" style="color:white" >email<input type="email" name="email" style="width: 300px;"></p><br>
<p align="center" style="color:white">password<input type="password" name="pass" style="width: 300px;"></p><br>
<p align="center" ><button type="submit">Login</button></p><br>
<p align="center" style="color:white" >Do not have an account?<a href="register.jsp">Click here</a></p>

</form>

</body>
</html>