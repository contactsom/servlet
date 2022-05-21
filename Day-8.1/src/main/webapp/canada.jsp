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
			<jsp:param value="Welcome to Simplilearn CANADA" name="header" />
	</jsp:include>
		
		
		This is CANADA branch Home Page
		<br>
		Welcome to ${param.canadacountry} branch our Contact details is email : ${param.canadaemail}
		
	<jsp:include page="footer.jsp">
			<jsp:param value="Simplilearn CANADA Official Site" name="footer" />
	</jsp:include>
		
		
</body>
</html>