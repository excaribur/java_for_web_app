package javaSong;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

public class MyArrayList {
	
	public static void main(String[] args) {
		String[] dataStrings = {"Latte", "Mocha", "Espresso"};
		System.out.println("Before sorting:");
		for (String string : dataStrings) {
			System.out.print(string + " ");
		}
		System.out.println();
		System.out.println("After sorting:");
		Arrays.sort(dataStrings);
		for (String string : dataStrings) {
			System.out.print(string + " ");
		}
		System.out.println();
		
		System.out.println("==============");
		ArrayList<String> list = new ArrayList<String>();
		list.add("Elephant");
		list.add("Cat");
		list.add("Ant");
		System.out.println("Before sorting:");
		System.out.println(list);
		System.out.println("After sorting:");
		Collections.sort(list);
		System.out.println(list);
	}

}
