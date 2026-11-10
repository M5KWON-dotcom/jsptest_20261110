<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
<%
    String loginId = (String)session.getAttribute("sessionId");
%>

<h2><%= loginId %>님 로그인 하셨습니다.</h2>
<h3><a href="email.jsp">메일목록 보기</a></h3>
<h3><a href="logout.jsp">로그아웃</h3>

</body>
</html>