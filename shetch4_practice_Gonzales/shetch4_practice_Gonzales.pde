color sauce;
boolean cheeseToggle, pepToggle=false;
float theta;
void setup(){
  
  size(500, 500);
  sauce = color(255, 255, 255);
}

void draw(){
  background(255);


  
// outer crust
fill(175,155,74);
ellipse(width/2, height/2, 450, 450); 

//inner crust

fill(sauce);
ellipse(width/2, height/2, 400, 400);
//sauce colors
if(keyPressed){
  if (key== '1'){
    sauce = color(255, 0, 0);
  } else if(key =='2'){
    sauce = color(0, 255, 0);
  }else if (key=='3'){
    sauce = color(255, 255, 255);
  }
}

//toppings
if(cheeseToggle){
  
  //draw cheese
  
}

if(pepToggle){
  
  //draw peperonis
  
pushStyle();
translate(width/2, height/2);
rotate(theta);
for (int x=1; x<=4;x++){
fill(200, 10, 40);
ellipseMode(CORNER);
ellipse(x*30,x*30, 25, 25);
}
theta = theta+ .01;
popStyle();
}


}

void mousePressed(){
  if (mouseButton==LEFT){
    cheeseToggle=!cheeseToggle;
    println("cheese: " + cheeseToggle);
  } else if (mouseButton==RIGHT){
    pepToggle=!pepToggle;
       println("Pep: " + pepToggle);
  }
}

  
