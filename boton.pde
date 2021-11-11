class Boton{

  float x,y,ancho,alto;
  String label;
  
Boton( String label_ , float x_  , float y_,float ancho_ ,float alto_ ){
  x = x_;
  y = y_;
  ancho = ancho_;
  alto = alto_;
  label = label_;
  
  
}
  
  
  void actualizar(){
     dibujar();
  }  
  void dibujar(){
    pushMatrix();
    pushStyle();
    translate(x,y);
    if (mouseEstaEncima()){
    fill(250,0,0);
    stroke(255);
    strokeWeight(3);
    rectMode(CENTER);
    rect(0,0,ancho,alto,6);
    fill(0);
    textSize(20);
    textAlign(CENTER,CENTER);
    text( label,0,0);
    popMatrix();
    popStyle();
    if(DEBUG){
    line(mouseX,mouseY,x,y);

}
boolean mouseEstaEncima(){
  if(mouseX > x-ancho/2 && mouseX < x+ancho/2
  && mouseY > y-alto/2 && mouseY < y+alto/2){
    return true;
  }else{
    return false;
  }
}
    }
