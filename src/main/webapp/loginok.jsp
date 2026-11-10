<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 확인</title>
</head>
<body>
<%
      String mid = request.getParameter("memberId");
      String mpw = request.getParameter("memberPw");
      
      if(mid.equals("tiger") && mpw.equals("12345")){
    	  //로그인시킨다는 의미 -> 서버에서 세션에 로그인한 유저의 아이디를 저장
      session.setAttribute("sessionId", mid);//첫번째 인수-> 세션의 이름(문자열)
      //두번째 인수-> 세션에 저장할 로그인한 유저의 아이디값(문자열)
      //세션->서버의 메모리RAM->사이트를 찾아오는 웹브라우저가 있을때마다 자동으로 생성
      //기본적으로 웹브라우저에 중복되지않는 번호를 부여를 함-> jsession과 유저의 아이디값이 저장됨
      response.sendRedirect("loginSuccess.jsp");
      }else{
    	  response.sendRedirect("login.jsp");
      }
%>

</body>
</html>