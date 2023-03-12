<%-- <%@page
	import="jakarta.security.auth.message.callback.PrivateKeyCallback.Request"%> --%>
<%@page import="org.apache.jasper.compiler.JavacErrorDetail"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Current Time:
	<%=java.util.Calendar.getInstance().getTime()%>
	<h2>
		<%
		String name = request.getParameter("username");
		out.print("welcome " + name);
		%>
	</h2>
	<%="You are " + request.getParameter("age") + " years old"%>
	<%
	int age = Integer.parseInt(request.getParameter("age"));
	%>
	<%!int age_10future(int s) {
		return (s + 10);
	}%>
	<br />
	<%="In 10 years, you will " + age_10future(age) + " years old"%>
	<br />


	<%
		String driver = config.getInitParameter("dname");
		out.print("driver name is=" + driver);
	%>


</body>
</html>