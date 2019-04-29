size(350,350);
background(5, 9, 71);
fill(#AABBCC);
arc(250, 192, 80, 80, 0, PI+QUARTER_PI, OPEN);

fill(217, 201, 22);
beginShape(TRIANGLE_FAN);
vertex(57.5, 50);
vertex(57.5, 15); 
vertex(92, 50); 
vertex(57.5, 85); 
vertex(22, 50); 
vertex(57.5, 15); 
endShape();

colorMode(HSB, 360, 100, 100);
fill(273, 90, 43);
quad(157, 224, 237, 236, 243, 295, 165, 289);
