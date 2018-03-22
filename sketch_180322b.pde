PImage lainbow;
PImage unihorn;

void setup(){
  

  size(650, 491);
unihorn = loadImage("UNICURN.jpg");  
  
lainbow = loadImage("RAINBOW.jpg");

background(lainbow);


lainbow.resize(width,height);

unihorn.resize(width,height);
}

void draw(){

image(unihorn,450,291);
background(unihorn);
}
