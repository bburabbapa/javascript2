<%@page import="java.util.Scanner"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		Scanner scan = new Scanner(System.in);
	System.out.println("학생이름입력");
	String name= scan.next();
	%>
		<input type="text" name="name">

</body>
</html>