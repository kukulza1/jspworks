<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크립트릿 태그</title>
</head>
<body>
      <h2>html에서 jsp사용하기</h2>
     <!-- 스크립트릿 사용하기 -->
    <%
      int n1 = 10, n2=20;
      //내장 객체-out.println() 함수사용
      out.print((n2+n2) +"<br>");
      //1부터 10까지 자연수 중에서 짝수만 출력
      for(int i=1; i<11; i++){
    	  if(i%2 == 0){
    		  out.println(i);
    	  }
      }
      
    %>
    <h3>합계:<%= n1+n2 %></h3>
</body>
</html>