<%@ page errorPage="errorPage.jsp"%>
<%@page import = "java.util.*"%>


<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Calculator</title>
</head>
<body>
	<%
	/*	String p1 = request.getParameter("p1");
		String op = request.getParameter("op");
		String p2 = request.getParameter("p2");

		out.print(Calculator.calculate(p1, p2, op));*/


		int ans = 0;
		String op_code = "";	
		int p1 = Integer.parseInt(request.getParameter("p1"));
		String op = request.getParameter("op");
		int p2 = Integer.parseInt(request.getParameter("p2"));
		if(op.equals("add")){
			ans = p1 + p2;
			op_code = "+";
		}
		if(op.equals("sub")){
			ans = p1 - p2;
			op_code = "-";
		}
		if(op.equals("mul")){
			ans = p1 * p2;
			op_code = "*";
		}
		if(op.equals("div")){
			ans = p1 / p2;
			op_code = "/";
		}
		out.print(p1 + op_code + p2 + " = " + ans);
	%>


	<a href="/report.jsp">

</body>
</html>