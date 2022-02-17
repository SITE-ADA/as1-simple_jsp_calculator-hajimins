package ada.wm2.helper;

public class Calculator{
	private int ans;
	private String op_code = "";	
	private int op1, op2; 

	public void calculate(String p1, String p2, String op){	
		op1 = Integer.parseInt(p1);
		op2 = Integer.parseInt(p2);

		if(op.equals("add")){
			ans = op1 + op2;
			op_code = "+";
		}
		if(op.equals("sub")){
			ans = op1 - op2;
			op_code = "-";
		}
		if(op.equals("mul")){
			ans = op1 * op2;
			op_code = "*";
		}
		else if (op.equals("div")){
			ans = op1 / op2;
			op_code = "/";
		}
		System.out.print(op1 + op_code + op2 + " = " + ans);
	}
}
