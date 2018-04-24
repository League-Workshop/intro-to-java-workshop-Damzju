void setup(){
   size(1200,1000);
   PImage face = loadImage("stalin.jpg");
        face.resize(600, 600);  
   image(face,0,0);
   
}
  
 void draw(){
   fill(255,255,0);
     ellipse(239, 280, 20, 20);
 ellipse(377, 284, 20, 20);

fill(mouseX, 0, mouseY);
  ellipse(239, 280, 10, 10);
 ellipse(377, 284, 10, 10);


}
 
 
