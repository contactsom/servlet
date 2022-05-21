<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Simplilearn Home</title>
</head>
	<body>
				
		<jsp:include page="header.jsp">
			<jsp:param value="World's #1 Online Bootcamp" name="header" />
		</jsp:include>
		
		
		<h1>Simplilearn Home</h1>
		
		<form action="service.jsp">
			<h1>Select The Branch</h1>
			<select name="branch">
				<option value="CAN">CANADA</option>
				<option value="USA">Unites State</option>
				<option value="IND">INDIA</option>
			</select>
			 <input type="submit" value="Submit" />
		</form>
		
		
						
		<jsp:include page="footer.jsp" >
			<jsp:param name="footer" value="Simplilearn Official Site - Don't Let a Pandemic Stop You" />
		</jsp:include>
		
	</body>
</html>