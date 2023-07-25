<%@ page import="com.sun.prism.shader.DrawEllipse_LinearGradient_PAD_AlphaTest_Loader" %>
<html>

<head><title>Student Confirmation Title</title></head>

<body>

	The student is confirmed: ${param.firstName} ${param.lastName}

	<br/><br/>
	
	The student's country: ${param.country}
	The Student's country : <%=request.getParameter("country")%>
</body>
</html>
