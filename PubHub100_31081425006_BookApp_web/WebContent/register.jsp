<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>register</title>
</head>
<body bgcolor="black" >
<form action="RegisterServlet" method="post">
<h1 align="center" style="color:white">Registerhere</h1>
<p align="center" style="color:white">Name<input type="text" name="name" style="width: 300px;"></p><br>

<p align="center" style ="color:white">Emailid<input type="text" name="emailid" style="width: 300px;"></p><br>
<p align="center" style="color:white">Password<input type="password" name="password" style="width: 300px;"></p><br>
<p align="center"><button type="submit">Register</button></p>
</form>

</body>
</html>