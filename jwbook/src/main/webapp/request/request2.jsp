<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    //http 헤더정보값 출력
    String hostV=request.getHeader("host");
     String aV= request.getHeader("accept-language");
     
     //out.println("호스트명:"+ hostV+"<br>");
     //out.println("설정언어:"+ aV);
     
     //반복자 객체 얻기
     Enumeration<String> en = request.getHeaderNames();
     while(en.hasMoreElements()){
    	 String headername = en.nextElement();
    	 String hv = request.getHeader(headername);
    	 out.print(headername+":"+ hv + "<br>");
     }
             
%>