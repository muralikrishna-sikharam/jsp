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
int employeeid=Integer.parseInt(request.getParameter("employeeid"));
String employeename=request.getParameter("employeename");
int employeesalary=Integer.parseInt(request.getParameter("employeesalary"));
double ta,da,hra,lic,pf,totalsalary;
if(employeesalary<20000)
{
	ta=employeesalary*0.1;
	da=employeesalary*0.1225;
	hra=employeesalary*0.0975;
	lic=employeesalary*0.1125;
	pf=employeesalary*0.1575;
	totalsalary=employeesalary+ta+da+hra+lic+pf;
	out.println("Employee Id:"+employeeid+"<br>");
	out.println("Employee Name:"+employeename+"<br>");
	out.println("Employee Salary Basic:"+employeesalary+"<br>");
	out.println("Total Salary of Employee="+totalsalary);
}
if(employeesalary>20000)
{
	ta=employeesalary*0.2;
	da=employeesalary*0.15;
	hra=employeesalary*0.1975;
	lic=employeesalary*0.2125;
	pf=employeesalary*0.5575;
	totalsalary=employeesalary+ta+da+hra+lic+pf;
	out.println("Employee Id:"+employeeid+"<br>");
	out.println("Employee Name:"+employeename+"<br>");
	out.println("Employee Salary Basic:"+employeesalary+"<br>");
	out.println("Total Salary of Employee="+totalsalary);
}


%>
</body>
</html>