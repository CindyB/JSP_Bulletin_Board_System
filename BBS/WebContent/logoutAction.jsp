<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
	<%
		session.invalidate();	//이 페이지에 접속한 회원이 세션을 소멸당하게 만듦.
	%>
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</html>