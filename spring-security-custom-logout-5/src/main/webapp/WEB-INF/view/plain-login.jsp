<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>

<head>
	<title>Custome Login Page</title>
</head>

<body>
	<h2>My Custom Login Page</h2>
		<form:form action="${pageContext.request.contextPath}/authenticateTheUser"
			   method="POST">
	
		<!-- Check for login error using jstl -->
	
		<c:if test="${param.error != null}">
		
			<i class="failed">Sorry!Invalid username or password.</i>
			
		</c:if>
			
		<p>
			User name: <input type="text" name="username" />
		</p>

		<p>
			Password: <input type="password" name="password" />
		</p>
		
		<input type="submit" value="Login" />
		
	</form:form>

	
	

</body>

</html>