class Fondo{
  PImage imgFondo;

  
  Fondo(){
    imgFondo = loadImage("depositphotos_202939306-stock-illustration-landscape-pixel-art-style-blue.jpg");
  
}

void draw(){
  image(imgFondo,x,0,1000,500);
  
}
}
