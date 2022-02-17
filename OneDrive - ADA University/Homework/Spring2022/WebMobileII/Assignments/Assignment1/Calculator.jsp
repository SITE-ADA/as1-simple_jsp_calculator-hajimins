<%@ page errorPage="errorPage.jsp"%>

<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Calculator App</title>
</head>

<body>
	<%
		String op = request.getParameter("op");
		String p1 = request.getParameter("p1");
		String p2 = request.getParameter("p2");

		int op1 = Integer.parseInt(p1);
		int op2 = Integer.parseInt(p2);
		double ans = 0;
		String op_code = "";	

		if(op.equals("add")){
			ans = op1 + op2;
			op_code = "+";
		}
		else if(op.equals("sub")){
			ans = op1 - op2;
			op_code = "-";
		}
		else if(op.equals("mul")){
			ans = op1 * op2;
			op_code = "*";
		}
		else if (op.equals("div")){
			ans = op1 / op2;
			op_code = "/";
		}
		//	
	%> 
    <h1 class="textW">Welcome to my Calculator App!</h1>
    <p>
    <h1 class="op1"><%out.print(op1);%></h1>
    <h1 class="op"><%out.print(op_code);%></h1>
    <h1 class="op2"><%out.print(op2);%></h1>
    <h1 class="eq"><%out.print("=");%></h1>
    <h1 class="ans"><%out.print(ans);%></h1>
    </p>
    <a href="./report.jsp">Report</a>

    <style>
        .textW{
            text-align: center;
            font-size: 70;
            margin-top: 40;
            text-decoration-style: wavy;
            background-color: darkolivegreen;
            color: blanchedalmond;
        }
        .op1{
            background-color: powderblue;
            text-align: center;
            width: 90px;
            font-family:verdana;
            margin-top: 100;
            margin-left: 300;
         }
         .op{
            background-color:  palegreen;
            text-align: center;
            width: 90px;
            font-family:verdana;
            margin-left: 460;
            margin-top: 50;
         }
         .op2{
            background-color: yellowgreen;
            text-align: center;
            width: 60px;
            font-family:verdana;
            margin-top: -200;
            margin-left: 600;
         }
         .eq{
             background-color:  rosybrown;
            text-align: center;
            width: 90px;
            font-family:verdana;
            margin-left: 770;
            margin-bottom: 50;
            margin-top: 90;
         }
         .ans{
            background-color: rebeccapurple;
            text-align: center;
            width: 120px;
            font-family:verdana;
            margin-top: -140;
            margin-left: 990;
         }
         p{
            margin-top: 130;
            margin-left: 180;
            border:orange; 
            border-width:3px; 

            width: 1000px;
            border-style:solid;
            border-left: 3px solid red;
            border-left:;
            border-right: 3px solid red;
         }
         a{
              color: hotpink;
         }
         a:hover { 
            color: #00FF00; }

    </style>
</body>
</html>