<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>값출력</h4>
	${iVal }	<br>
	${lVal }	<br>
	${fVal }	<br>
	${bVal }	<br>
	${sVal }	<br>
	
	<h4>객체출력</h4>
	${user.id }<br>
	
	<h4>논리연산</h4>
	${iVal != 10 && lVal >= 10 }<br>
	${iVal != 10 || lVal >= 10 }<br>
	
	<h4>요청 파라미터</h4>
	${param.no }<br>
	${param.name }<br>
	
	<h4>Context Path</h4>
	${pageContext.request.contextPath }<br>
</body>
</html>