<%@ page import="java.util.logging.LogRecord" %><% LogRecord exception = null; %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Error</title>
</head>
<body>
	<center>
		<h1>Error</h1>
		<h2><%=exception.getMessage() %><br/> </h2>
	</center>	
</body>
</html>
