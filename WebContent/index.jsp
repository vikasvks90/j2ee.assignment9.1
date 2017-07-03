<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
	<title>Scriptlet Example</title>
	</head>
	<body>
		<%
		String str = "Hello! The time is now:: ";
		Date date = new Date();
		%>
		<table>
			<tr>
				<td><%out.println(str);%></td><td><%out.println(date);%></td>
			</tr>
		</table>  
	</body>
</html>