Juego juego;
boolean DEBUG=false;
void setup(){
size(500,500);
 juego= new Juego();
}

void draw(){
background(255);
fondo.draw();
 juego.actualizar();
}

void mousePressed(){
  juego.Click();
}
