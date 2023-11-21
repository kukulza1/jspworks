<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제곱을계산하는프로그램</title>
</head>
<body>
   <!-- 자바빈즈(자바클래스를 의미함)
       1.java.io.serializable 인터페이스를 구현해야함
       2.기본생성자로 사용(인수가없는)
       3.모든맴버는 private 접근제어자 사용
       4.접근은 게터세터로
    -->
   <!-- Calculator calc = new Calculator() -->
   <jsp:useBean id="calc" class="bean.Calculator"></jsp:useBean>
   <%
    int num = calc.calc(4);
   out.println("결과"+num);
   %>

</body>
</html>