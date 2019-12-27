<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>Welcome Back, ${sessionScope.loggedInUser.name }</b>
<a href="addCustomer.jsp">Add new customer</a>
<a href="fetchAllCustomers.lti">Fetch all customer</a>
</body>
<h2>${ loggedInUser  }</h2>

</html>