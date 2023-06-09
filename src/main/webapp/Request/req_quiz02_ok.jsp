<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	Double cm = Double.parseDouble(request.getParameter("cm"));
	Double kg = Double.parseDouble(request.getParameter("kg"));
	Double bmi = kg/(cm/100 * cm/100);
%>        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	이름:<%=name %><br/>
	신장:<%=cm %><br/>
	체중:<%=kg %><br/>
	BMI지수:<%=Math.round(bmi) %><br/>
	
	<% if(bmi >= 25) {%>
		<b>과체중입니다</b>
	<% } else if(bmi <=18) { %>
		<b>저체중입니다</b>
	<% } else { %>
		<b>정상입니다</b>
	<% } %>
	
</body>
</html>