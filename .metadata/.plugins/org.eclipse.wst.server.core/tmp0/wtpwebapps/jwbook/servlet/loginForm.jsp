<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인폼</title>
<style type="text/css">
    ul li{list-style:none; magin:10px;}
</style>
</head>
<body>
   <form action="/jwbook/login" method="post">
      <ul>
        <li>
          <label for="uid">아이디 </label>
          <input type="text" id="uid" name="uid">
        </li>
        <li>
          <label for="pw">비번 </label>
          <input type="password" id="pw" name="pw">
        </li>
        <li>
          <input type="submit" value="로그인">
        </li>
      </ul>
   </form>
</body>
</html>