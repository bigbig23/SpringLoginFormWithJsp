<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>

<head>
	<title>luv2code Company Home Page</title>
</head>

<body>
	<h2>luv2code Company Home Page</h2>
	<hr>
	<p>
	Welcome to Raed company home page!
	</p>
	
	<!-- Add logout buttion -->
	
	<form:form action="${pageContext.request.contextPath}/logout" method="POST" >
		<input type="submit" value="Logout"/>
	
	</form:form>
	
</body>

</html>