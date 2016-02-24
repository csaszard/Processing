PImage alma;
color hatter;

void setup(){
  size(500,500);
  alma=loadImage();
}

void draw(){
  hatter=color(0,0,0);
  background(hatter);
  image(alma,mouseX,mouseY);
}