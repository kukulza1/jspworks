<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>memberBean사용</title>
</head>
<body>
   <jsp:useBean id="m1" class="bean.MemberBean"></jsp:useBean>
   
   <%-- <jsp:setProperty property="id" name="m1"/>
   <jsp:setProperty property="name" name="m1"/> --%>
   
   <jsp:setProperty property="*" name="m1"/>
   
   <p>아이디: <jsp:getProperty property="id" name="m1"/></p>
   <p>이름:<jsp:getProperty property="name" name="m1"/></p>
   
</body>
</html>