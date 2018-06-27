PImage kitten;
int x1 = 128;
int y1 = 138;
int x2 = 179;
int y2 = 134;
int w = 20;
int h = 20;
void setup (){
  size( 300,300);
  kitten = loadImage("kitten.jpg"); 
  kitten.resize(width,height);
  background(kitten);}
 
void draw (){
 if(mousePressed){
 println("Mouse's x-position:" + mouseX + "\n" + "Mouse's y-position: " + mouseY + "\n");}
 background(kitten);
ellipse(x1,y1,w,h);
ellipse(x2,y2,w,h);
fill(245,7,7);

 
 }