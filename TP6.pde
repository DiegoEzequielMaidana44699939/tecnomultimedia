// diego ezequiel maidana 
//comision 3
Juego juego;
boolean DEBUG=false;
void setup(){
size(500,500);
 juego= new Juego();
}

void draw(){
background(255);
 juego.actualizar();
}
