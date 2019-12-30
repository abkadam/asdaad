<%@ page import="com.app.UserDao" language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<jsp:useBean id="obj" class="com.app.User">  
</jsp:useBean>  
<jsp:setProperty property="*" name="obj"/> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%  
out.print(obj.getName());
int i=UserDao.register(obj);  
if(i>0)  
out.print("You are successfully registered");  
  
%>  
</body>
</html>