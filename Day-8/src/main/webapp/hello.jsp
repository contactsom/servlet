<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1> Hello JSP</h1>
	<h2> Below is the JAVA code Written in JSP</h2>

	<h1> START-JSP Declaration</h1>

    <%!
       int a=10;
       int b=20;
       String myName="Simplilearn";  
       
       public int addValue(){
    	   return a+b;
       }
       
       public String getName(){
    	   return myName;
       }
       
       public String getFullName(){
    	   return myName+" "+ "JSP Tutorials";
       }
    %> 
    <h1> END-JSP Declaration</h1>
    
    <h1> Below Response Using JSP Scriptlet TAG</h1>    
    
    <%
		out.println(a);
		out.println("<br>");
		out.println(b);
		out.println("<br>");
		out.println(addValue());
		out.println("<br>");
		out.println(getName());
		out.println("<br>");
		out.println(getFullName());
    %>
    
    <h1> Below Response Using JSP Expressions TAG</h1>
    <%= a%>
    <br>
	<%= b%> 
	<br>
	<%= addValue()%>
	<br>
	<%= getName()%> 
	<br>
    <%= getFullName()%>
	

</body>
</html>