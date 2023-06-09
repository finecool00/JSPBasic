<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- a태그 사용해서 req_get01페이지로 상대경로 -->
	<!-- a태그 사용해서 req_get01페이지로 절대경로 -->
	<a href="../../Request/req_get01.jsp">req_get01(상대)</a>	
	<a href="/JSPBasic/Request/req_get01.jsp">req_get01(절대)</a>
	
	<!-- a태그 사용해서 DemoServlet으로 상대경로 (브라우저의 경로를 확인) -->
	<!-- a태그 사용해서 DemoServlet으로 절대경로 -->
	<a href= "../../banana">DemoServlet(상대)</a>
	<a href= "<%=request.getContextPath() %>/banana">DemoServlet(절대)</a>
	
	<!-- jsptag폴더 밑에 있는 이미지를 띄워주세요. img태그로 -->
	<img alt="화가" src="../../jsptag/143854_149286_5624.png" width = 300 height = 300>
	
	<!-- contextPath = 톰캣 -->

</body>
</html>