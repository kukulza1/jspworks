<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

request.setCharacterEncoding("utf-8");

  String id=  request.getParameter("uid");
  String pww= request.getParameter("pw");
  
  out.print(id+","+pww);
  
  if(id.equals("today")&&pww.equals("1234")){
	  //out.print("로그인을 성공했습니다.");
	  response.sendRedirect("loginSuccess.jsp");
  }else{
	  response.sendRedirect("loginfail.jsp");
  }
  
%>
