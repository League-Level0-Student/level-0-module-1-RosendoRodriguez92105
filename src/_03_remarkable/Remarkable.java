package _03_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {

		// 1. Save something remarkable about each person in a variable.
    String aboutminato="he fast";
    String aboutnhan="his last name is Le";
    String aboutrosendo="he great he good he weeaboo";
		// 2. Ask the user to enter a name. Store their answer in a variable.
String name=JOptionPane.showInputDialog("what is your name?");
		// 3. In a pop-up, tell the user what is remarkable about that person. 

       if(name.equalsIgnoreCase("minato")) {
    	   JOptionPane.showMessageDialog(null, aboutminato);
    	   
       }
       else
       if(name.equalsIgnoreCase("nhan")) {
    	   JOptionPane.showMessageDialog(null, aboutnhan);
       }
       else
       if(name.equalsIgnoreCase("rosendo")) {
    	   JOptionPane.showMessageDialog(null, aboutrosendo);
       }
       else
    	   JOptionPane.showMessageDialog(null, "Name not found");
	}
}

