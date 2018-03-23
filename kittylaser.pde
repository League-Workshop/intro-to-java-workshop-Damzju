PImage Kitty;
int x=786;
int y=532;
int acceleration = 5;
void setup(){

size(1200, 900);

Kitty = loadImage("kittybat.jpg");
Kitty.resize(1200,900);
background(Kitty);
}


void draw(){

if(mousePressed){
x--;
  y--;

noStroke();
fill(255,0,0);
}
ellipse(x,y,50,50);
ellipse(x-406,y-95,50,50);

}
void keyPressed(){

if (keyPressed){
  
x+=10*acceleration;
y+=10*acceleration;


}


}
