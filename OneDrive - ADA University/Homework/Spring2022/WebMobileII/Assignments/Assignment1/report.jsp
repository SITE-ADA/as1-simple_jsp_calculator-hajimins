<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
	<%String browserDetails = request. getHeader("User-Agent");%>
<h1>Browser Details: </h1>
<h2><%out.print(browserDetails);%></h2>
<style>
	h1{
		color: royalblue;
		text-align: center;
	}
	h2{
		color: green;
		margin-top: 200;	
		margin-left: 100;
		margin-right: 100;
		border: solid;
	}
</style>
</body>
</html>
