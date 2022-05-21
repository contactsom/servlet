<%@page import="com.simplilearn.beans.Customer"%>
<html>
<body>
	<h1> Response from display JSP</h1>
	<%
		Object obj = session.getAttribute("CUST");
		Customer c = null;
		if (obj != null) {
			c =(Customer)obj;

		}
		
		Object obj1 = session.getAttribute("CUST1");
		Customer c1 = null;
		if (obj1 != null) {
			c1 =(Customer)obj1;

		}
		
	%>
	<h2>CID:<%=c.getCid()%></h2>
	<h2>Name:<%=c.getCname()%></h2>
	<h2>Email:<%=c.getEmail()%></h2>
	<h2>Phone:<%=c.getPhone()%></h2>
	
	<h2>CID:<%=c1.getCid()%></h2>
	<h2>Name:<%=c1.getCname()%></h2>
	<h2>Email:<%=c1.getEmail()%></h2>
	<h2>Phone:<%=c1.getPhone()%></h2>
	
</body>
</html>