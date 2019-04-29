//Declaring images and sounds
PImage img;
import processing.video.*;
import processing.sound.*;
Capture video;
SoundFile file;
//Declaring size and files
void setup(){
 size(600,600);
 file = new SoundFile(this,"BANG.mp3");
 video = new Capture(this,640,480);
 video.start();
 img = loadImage("Cupcake.png");
 file.play();
}
//reading the video capture
void capturEvent(Capture video){
  video.read();
}
void draw(){
  //Tinting the images
  background(255);
  tint(50);
  image(img, 150 ,150, width/2,height/2);
  image(video, 0,0, width/3,height/3);
}
