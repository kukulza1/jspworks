<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="login" class="bean.LoginBean"/>
    <jsp:setProperty property="uid" name="login"/>
    <jsp:setProperty property="pw" name="login"/>
<%
  //아이디나 비밀번호를 입력하지않았을때의 처리
  String id = request.getParameter("uid");
  String pww = request.getParameter("pw");
  if(id == "" || pww == ""){
	    out.print("<script>");
	    out.print("alert('아이디나 비밀번호를 입력해주세요.')");
	    out.print("history.back()");
	    out.print("</script>");
  }else{
		boolean result = login.checkuser();
	    if(result){
		out.print("로그인!");
	    }else{
		out.print("아이디나 비밀번호가 다릅니다.");
      }
   }
%>

<p>아이디:<%=login.getUid()%></p>
<p>비번:<%=login.getPw()%></p>