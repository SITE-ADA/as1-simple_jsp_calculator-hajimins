package ada.wm2.helper;

public class Calculator{
	private static double ans;
	private static String op_code = "";	

	public static void calculate(double p1, double p2, String op){	

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
		else if (op.equals("div")){
			ans = p1 / p2;
			op_code = "/";
		}
		System.out.print(p1 + op_code + p2 + " = " + ans);
	}
}
