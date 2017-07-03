<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<style type="text/css"> 
a:link {color:white;} 
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sucess page</title>
</head>
<body bgcolor="black">
<h1 align="center" style="color:white">Book Enquires</h1><br><p align="center" style="color:white">welcome
<%=session.getAttribute("name")
%><br></p>
<%
String message= (String)request.getAttribute("message");
String pricechanged=(String)request.getAttribute("msg");
if(message!=null){
%>
<p  align="center" style="color:white"><%=message %></p>
<%
}%>
<%
if(pricechanged=="book price changed"){
%>
<p align="center" style="color:white"><%=pricechanged %></p>
<%
}
%>



<a href="addbook.jsp">Add your Book</a><br>
<a href="findallbooks.jsp">List of Books</a><br>
<a href="delete.jsp">Delete Book</a><br>
<a href="changebookprice.jsp">Change Book Price</a>
</body>
</html>