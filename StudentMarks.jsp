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

int studentid=Integer.parseInt(request.getParameter("studentid"));
String studentname=request.getParameter("studentname");
int studentfee=Integer.parseInt(request.getParameter("studentfee"));
int sub1=Integer.parseInt(request.getParameter("sub1"));
int sub2=Integer.parseInt(request.getParameter("sub2"));
int sub3=Integer.parseInt(request.getParameter("sub3"));
out.println("student id:"+ studentid+"<br>");
out.println("student name: "+ studentname+"<br>");
out.println("student fee:"+ studentfee+"<br>");
out.print("sub1: "+sub1+"<br>");out.print("sub2:"+sub2+"<br>");out.print("sub3:"+sub3+"<br>");

int total=sub1+sub2+sub3;
out.println("total marks "+total+"<br>");
double avg=total/3;
out.println("avg marks "+avg+"<br>");
if(avg>70)
{
	out.println("grade A"+"<br>");
}
else if ((avg>=40) && (avg<=70))
{
	out.println("grade B"+"<br>");
}
else
{
out.println("fail"+"<br>");	
}

%>
<br>
<a href="index.jsp" >index page link</a>
</body>
</html>