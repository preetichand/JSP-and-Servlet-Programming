
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html> 
<html> 
<head> 
<meta charset="ISO-8859-1"> 
<title>Factorial Of Number</title> 
</head> 
<body> 
<% 
 int num=10; 
 int fact=1; 
 for(int i=1;i<=num;i++) 
 fact=fact*i; 
 out.print("Factorial of 10 is "+fact); 
 
%> 
</body> 
</html> 