<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  
 <p>
 
  esempi  tag c: out 
 
  <br>
 
<c:set var="Income" scope="session" value="${4000*4}"/>  
<c:out value="${Income}"/>

<br>

<c:out value="${'<tag> , &'}"/>

  
<p>





</body>
</html>