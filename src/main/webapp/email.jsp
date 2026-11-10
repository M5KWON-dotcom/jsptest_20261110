<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이메일 목록보기</title>
</head>
<body>
<h2>이메일 목록</h2>
<%
   String loginId=(String)session.getAttribute("sessionId");

   if(loginId==null){
     response.sendRedirect("login.jsp");
   }
%>

<hr>
1)abc.abc.com에서 보내온메일<br>
2)abc.abc.com에서 보내온메일<br>
3)abc.abc.com에서 보내온메일<br>
4)abc.abc.com에서 보내온메일

</body>
</html>