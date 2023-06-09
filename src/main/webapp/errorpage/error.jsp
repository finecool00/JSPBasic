<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%-- 
	<%@ page errorPage="error_view.jsp" %>
 --%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href = "session/session_login.jsp">404에러발생</a>
	<%
		String num = request.getParameter("num");
		Integer.parseInt(num); //num이라는 값이 넘어온 것이 없으며(null) 그것을 int변환하려고 하여 발생
	%>
	
</body>
</html>