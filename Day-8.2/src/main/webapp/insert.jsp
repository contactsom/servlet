<%@page import="com.simplilearn.beans.Customer"%>
<html>
<head><title>insert.jsp</title></head>
<body>
<%
	Customer cust=new Customer();
    cust.setCid(101);
	cust.setCname("omprakash"); 
	cust.setEmail("omprakash@simplilearn.com");
	cust.setPhone(1234567891);
	session.setAttribute("CUST",cust); 
	
	Customer cust1=new Customer();
    cust1.setCid(102);
	cust1.setCname("naraharisetti"); 
	cust1.setEmail("naraharisetti@simplilearn.com");
	cust1.setPhone(12398871);
	session.setAttribute("CUST1",cust1); 
	
	
%>
	<jsp:forward page="display.jsp" />
</body>
</html>