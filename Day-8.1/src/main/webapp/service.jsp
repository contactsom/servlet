<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Service</title>
</head>
	<body>
		<h1> I am service</h1>
		 
		 <%
			String bn=request.getParameter("branch");
			if(bn.equals("CAN"))
			{
		 %>
		
	   		<jsp:forward page="canada.jsp">
				<jsp:param value="CANADA" name="canadacountry" />
				<jsp:param value="canada@simplilearn.com" name="canadaemail" />
			</jsp:forward>
			
		<%
			} else if (bn.equals("USA")) {
		%>

			<jsp:forward page="usa.jsp">
				<jsp:param value="United State" name="usacountry" />
				<jsp:param value="usa@simplilearn.com" name="usaemail" />
			</jsp:forward>
	
		<%
			} else {
		%>
			<jsp:forward page="india.jsp">
				<jsp:param value="INDIA" name="indiacountry" />
				<jsp:param value="india@simplilearn.com" name="indiaemail" />
			</jsp:forward>
			
		<%
			}
		%>
	
	</body>
</html>