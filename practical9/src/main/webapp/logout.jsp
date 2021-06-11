<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html> 
<html> 
<head> 
<meta charset="ISO-8859-1"> 
<title>Insert title here</title> 
</head> 
<% 
 String name=(String)session.getAttribute("sessname"); 
 session.invalidate(); 
%> 
<body> 
 <a href="login.jsp">Are you really interested to logout if you do your session will 
expire</a> 
</body> 
</html> 