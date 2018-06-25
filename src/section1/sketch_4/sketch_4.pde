PImage mustache;
PImage friend;
PImage hat;
void setup () {
friend = loadImage ("dog.jpeg");
size(800,600);
friend.resize(800,600);
mustache = loadImage ("mustache.png");
hat = loadImage ("hat.png");}


void draw(){
background (friend);
image(mustache, mouseX, mouseY);
image(hat, mouseX+100, mouseY-200);
}