<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>실습예제</title>
</head>
<body>
  <%
   int n=2;
   String result ="";
  if(n%2 == 0){
	  result="짝수";
  }else{
	  result="홀수";
  }
   
   %>
  <p>결과는<%=result %>입니다.</p>
</body>
</html>