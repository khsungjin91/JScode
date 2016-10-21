package master.ch1;

public class ss_brother {

	public static void main(String[] args) {
		
		String x = "123-4567-8910";
		
		System.out.println(x.substring(4,8));
		
		String x_s []  = x.split("-");
		
		System.out.println(x_s[0]);

	}
	
	
}
