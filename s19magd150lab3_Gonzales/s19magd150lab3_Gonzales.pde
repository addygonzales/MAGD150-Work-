float w;
float h;

void setup(){
  size(250, 250);
  w=0; 
  h=0;
}
void draw (){
  background(75, 92, 33);
  ellipse(25, 25, w%(width/4), h%(height/4));
 println("the ellipse is " + round(w%(width/4))+ " pixels wide.");
 ellipse(mouseX, mouseY, 100, 100);
 println("the circle is at" + mouseX+ " ,  " +mouseY);
 
  
  
  
  w++; 
  h++;
}
