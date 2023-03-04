<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello Page</title>
</head>
<body>
	<h2>Hello JSP</h2>
	<%
	out.println("Welcome to index page");
	%>
	<form action="welcome">
		<label>Name: </label> <input type="text" name="username"> <label>Age:
		</label> <input type="number" min=18 max=120 name="age"> <input
			type="submit" value="go"> <br />
	</form>
	<form action="google.jsp">
		<input type=submit value="go to google">
	</form>
	<br />

</body>
</html>