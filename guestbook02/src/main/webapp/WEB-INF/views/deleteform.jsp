<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>방명록</title>
</head>
<body>
	<form method="post" action="/guestbook02/gb">
	<input type='hidden' name="a" value="delete"> <!-- form의 action에 상세 내용을 보여지게 하기 싫을 때 input hidden으로 안보이게 전달 할 수 있다.  -->
	<input type='hidden' name="id" value="<%=id %>"> <!-- url 경로로 id를 전달할 수 있지만 보안적인 측면을 고려하여 hidden으로 전달한다. -->
	<table>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="password"></td>
			<td><input type="submit" value="확인"></td>
			
		</tr>
	</table>
	</form>
	<br>
	<a href="/guestbook02/gb">메인으로 돌아가기</a>
</body>
</html>