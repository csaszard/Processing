PImage alma;
color hatter;

void setup(){
  size(400,400);
  alma=loadImage("alma.png");
}

void draw(){
  hatter=color(255,255,255);
  background(hatter);
  imageMode(CENTER);
  image(alma,mouseX,mouseY);
}