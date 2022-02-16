<%@ page errorPage="errorPage.jsp"%>
<%@ page import = "ada.wm2.helper.Calculator" %>
<%@page import = "java.util.*"%>


<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Calculator</title>
</head>
<body>
	<%
		double p1 = Double.parseDouble(request.getParameter("p1"));
		String op = request.getParameter("op");
		double p2 = Double.parseDouble(request.getParameter("p2"));

		out.print(ada.wm2.helper.Counter.calculate(p1, p2, op));
	%>


	<a href="/report.jsp">

</body>
</html>