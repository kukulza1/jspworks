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
   <p>아이디:<%=m1.getId() %></p>
   <p>이름:<%=m1.getName() %></p>
   
</body>
</html>