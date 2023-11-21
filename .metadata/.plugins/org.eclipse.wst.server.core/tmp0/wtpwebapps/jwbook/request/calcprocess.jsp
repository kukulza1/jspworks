<%@page import="java.util.regex.Pattern"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

String n1 =request.getParameter("n");
String regex="[0-9]+";
String result="";

if(n1== "" || !Pattern.matches(regex,n1)){ //빈문자처리,문자입력시 오류처리
	out.print("<script>");
	out.print("alert('숫자를입력해주세요')");
	out.print("history.back()");
	out.print("</script>");
}else{
	int n = Integer.parseInt(n1);
  if(n%2 == 0){
	  result ="짝수";
  }else{
	  result="홀수";
  }
}
%>
<p>결과는<%=result %>입니다.</p>