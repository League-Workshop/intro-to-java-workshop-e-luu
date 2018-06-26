package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
Robot bob = new Robot();
bob.setPenWidth(100);
bob.setPenColor(Color.lightGray);
bob.penDown();
bob.setSpeed(300);
bob.move(90);
bob.turn(90);
for(int i=0;i < 4; i++) {
// 4 times
	bob.move(90);
	bob.turn(90);
}}}
	

