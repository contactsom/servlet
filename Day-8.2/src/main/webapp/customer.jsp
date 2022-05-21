<html>
<head>
<title>customer.jsp</title>
</head>
<body>

<jsp:useBean id="cust" class="com.simplilearn.beans.Customer" scope="session">
<jsp:setProperty name="cust" property="cid" value="301"/>
<jsp:setProperty name="cust" property="cname" value="Vajidali559"/>
<jsp:setProperty name="cust" property="email" value="Vajidali559@simplilearn.com"/>
<jsp:setProperty name="cust" property="phone" value="9700489123"/>
</jsp:useBean>

<h1> Using JSP get Property</h1>
<h2>CID:<jsp:getProperty name="cust" property="cid"/></h2>
<h2>Name:<jsp:getProperty name="cust" property="cname"/></h2>
<h2>Email:<jsp:getProperty name="cust" property="email"/></h2>
<h2>Phone:<jsp:getProperty name="cust" property="phone"/></h2>

<br><br>

<h1> Using JSP EL Expression</h1>
<h2>CID:${cust.cid}</h2>
<h2>Name:${cust.cname }</h2>
<h2>Email:${cust.email}</h2>
<h2>Phone:${cust.phone}</h2>

</body>
</html>