PImage kitten;
void setup (){
  size( 300,300);
  kitten = loadImage("kitten.jpg"); 
  kitten.resize(300,300);
  background(kitten);}
 
 void draw (){
 if(mousePressed){
 println("Mouse's x-positin:" + mouseX + "/n" + "Mouse's y-position: " + mouseY + "/n");}
 ellipse(x,y, 
 }