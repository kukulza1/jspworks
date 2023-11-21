<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이름 등록폼</title>
</head>
<body>
 <!-- action="이동할파일경로" method="도메인에공개방식" -->
   <form action="process.jsp" method="post">
       <lable for="uname">이름</lable>
       <input type="text" id="uname" name="uname">
       <input type="submit" value="등록">
     </form>
     
</body>
</html>