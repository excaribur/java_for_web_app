package javaSong;

public class Input {
	public static void main(String[] data) {
		
		System.out.println("Insert text below: ");
		var input = new java.util.Scanner(System.in);
		
		String s = input.nextLine();
		System.out.println("print : " + s);
		System.out.println("print: " + input.nextLine());
	}
}
