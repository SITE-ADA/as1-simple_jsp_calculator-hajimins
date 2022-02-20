<%@page isErrorPage="true" %>

<html>
<head>
	<title>This is Error Page.</title>
</head>
<body>
	<h1>Your error is:</h1>
	<p>${pageContext.exception}</p>
</body>
<style>
	h1{
		text-align: center;
        font-size: 70;
        margin-top: 40;
        text-decoration-style: wavy;
        background-color: darkolivegreen;
        color: blanchedalmond;
	}
	p{
		background-color: yellowgreen;
        width: 600px;
        margin-left: 300;
        padding: 50;
        text-align: center;
	}
</style>
</html>