<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp">
			<jsp:param value="Welcome to Simplilearn INDIA" name="header" />
	</jsp:include>
		
		
		This is INDIA branch Home Page
		<br>
		Welcome to ${param.indiacountry} branch our Contact details is email : ${param.indiaemail}

		
	<jsp:include page="footer.jsp">
			<jsp:param value="Simplilearn INDIA Official Site" name="footer" />
	</jsp:include>
		
</body>
</html>