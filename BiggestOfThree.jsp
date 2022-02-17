<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int number1=Integer.parseInt(request.getParameter("number1"));
int number2=Integer.parseInt(request.getParameter("number2"));
int number3=Integer.parseInt(request.getParameter("number3"));
if((number1>=number2)&&(number1>=number3))
{
	out.println(number1+"is bigger than" +number2 +"and" +number3);
}
else if((number2>=number1)&&(number2>=number3))
{
	out.println(number2+"is bigger than" +number1 +"and" +number3);
}
else if((number3>=number1)&&(number3>=number1))
{
	out.println(number3+"is bigger than" +number1 +"and" +number2);
}
%>
</body>
</html>