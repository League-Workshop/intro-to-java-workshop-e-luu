PImage kitten;
int accel = 5;
int x1 = 128;
int y1 = 138;
int x2 = 179;
int y2 = 134;
int w = 20;
int h = 20;
void setup (){
  size(300,300);
  kitten = loadImage("kitten.jpg"); 
  kitten.resize(width,height);
  background(kitten);
}
 
 void keyPressed(){
 y1+=2*accel;
 x1+=2*accel;
 y2+=2*accel;
 x2+=2*accel;
 ellipse(x1+220, y1, 60, 50);
if(x1 > width){
  background(kitten);
 x1 = 128;
 y1 = 138;
 x2 = 179;
 y2 = 134;
 accel = 1;
}
 }

void draw (){
 if(mousePressed){
 println("Mouse's x-position:" + mouseX + "\n" + "Mouse's y-position: " + mouseY + "\n");}
noStroke();
ellipse(x1,y1,w,h);
ellipse(x2,y2,w,h);
fill(#FFFFFF);
}