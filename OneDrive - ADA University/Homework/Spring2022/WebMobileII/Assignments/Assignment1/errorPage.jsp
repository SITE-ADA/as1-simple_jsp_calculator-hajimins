<%@page isErrorPage="true" %>

<html>
<head>
	<title>This is Error Page.</title>
</head>
<body>
	<h1>Your error is:</h1>
	<p>${pageContext.exception}</p>
</body>
</html>