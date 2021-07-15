//nombre y apellido:Diego Eequiel Maidana
//comision 3
void setup(){
  size(600,600);
}
void draw(){
  background(255);
  for (int a=0; a<10; a++){
    line(0, a*height/10, mouseX, mouseY);
    line(width, a*height/10,mouseX,mouseY);
  }
}
