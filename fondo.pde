class Fondo{
  PImage imgFondo;
}
  
  Fondo(){
    imgFondo = loadImage("pixel-con-el-bosque-y-los-arbustos-119096815.jpg");
  
}

void draw(){
  image(imgFondo,x,0,1000,500);
  
}
}
