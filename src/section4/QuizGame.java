package section4;

import javax.swing.JOptionPane;

public class QuizGame {
	
	public static void main(String[] args) {
		
		// 1.  Create a variable to hold the user's score 
		int score = 0;
		// 2.  Ask the user a question 
		String answer = JOptionPane.showInputDialog("What is the most liked color?");
		// 3.  Use an if statement to check if their answer is correct
		if(answer.equals("blue")) {score++;}else {}
		// 4.  if the user's answer is correct
	
		// -- add one to their score 
		
		// 5.  Create more questions by repeating steps 1, 2, and 3 below. 
		String a = JOptionPane.showInputDialog("Who was the 21st president of the United States?");
		if(a.equals("chester arthur")) {score++;}
		String b = JOptionPane.showInputDialog("How much can an ant lift?");
		if(b.equals("10-50 times their body weight")) {score++;}
		String c = JOptionPane.showInputDialog("Who is stronger? An ant or an adult elephant?\n(in proportion to their size)");
		if(c.equals("ant")) {score++;}
		String d = JOptionPane.showInputDialog("Who is the Greek god/godess of the hearth?");
		if(d.equals("hestia")) {score++;}		
		
		// 6.  After all the questions have been asked, print the user's score
		JOptionPane.showMessageDialog(null, "Your score is " + score);
		
	}
}
