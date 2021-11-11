class Personaje{
   PImage imgPersonaje;
   float desp=4;
}
Personaje (){
  imgFondo = loadImage("istockphoto-926601690-612x612.jpg");
}
void draw(){
  pushMatrix();
  pushStyle();
  rectMode(CENTER);
  popStyle();
  popMatrix();

if(keyPressed){
  if(keyCode==LEFT){
    x-=desp;
  }else if(keyCode==RIGHT){
    x+=desp;
  }
  x= constrain(x,0,width);
}
