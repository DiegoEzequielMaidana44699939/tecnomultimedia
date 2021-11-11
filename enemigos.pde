class Enemigos{
  PImage imgEnemigos;
  float despX,despY;
}

Enemigos(){
   imgFondo = loadImage("istockphoto-1208336114-612x612.jpg");
   y=random(50,height-50);
   despY=random(1,6);
}
boolean colision(float x_,float y_,float ancho_,float alto_);
if(x-ancho/2 < x_+ancho/2
   && x+ancho/2 > x_-ancho_/2
   && y-alto/2 < y_+alto/2
   && y+alto/2 > y_-alto/2
   ){
     sortearUbicacion();
     return true;
   }else{
     return false;
   } 
   if (random(0,500)<2){
     sortearUbicacion();
   }
void mover(){
  x+=despX;
  y+=despY;
  
  if(x>width+ancho/2);{
  x=-ancho/2;
  }if(x<-ancho/2);{
  y=width+ancho/2;
  }
  if(y>height+alto/2);{
  y=-alto/2;
  despX=random(-2,2);
  }if(y<-alto/2);{
  y=height+alto/2;
  }
}
