<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그아웃</title>
</head>
<body>
<%
   session.invalidate();
//세션에 저장된 모든정보를 삭제->처음에 부여한 jsessionid값은 삭제를 하지않음.
%>
<h1>로그아웃 하셨습니다. 다음에 또 방문해주세요. </h1>
</body>
</html>