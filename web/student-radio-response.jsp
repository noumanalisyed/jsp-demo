<html>

<head><title>Student Confirmation Title</title></head>

<body>

	The student is confirmed: ${param.firstName} ${param.lastName}


	<br/> <br/>
	
	The student's favorite programming language: ${param.favoriteLanguage}

	The student's favorite programming language:
						<%=request.getParameter("favoriteLanguage")%>

</body>
</html>
