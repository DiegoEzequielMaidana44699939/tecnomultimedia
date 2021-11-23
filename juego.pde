class Juego{
  Fondo fondo;
Boton boton1,boton2,boton3,boton4;
 String estadoJuego;
}
 
 juego(){
   fondo= new Fondo();
   estadoJuego="inicio";
    boton1 = new Boton( "Comenzar",width/2,height,300,100   );
  boton2 = new Boton( "Creditos",width/2,height*120,300,100   );
   boton3 = new Boton( " Volver",width/2,height-60,300,100   );
   boton4 = new Boton( " Ganar",width/2,height/2,200,100   );
 }
  
  void draw(){
    fondo.draw();
  }
  
  void actualizar(){
    if(estadoJuego.equals("inicio")){
     boton1.actualizar();
  boton2.actualizar();
  }else if(estadoJuego.equals("jugando")){
    boton4.actualizar();
  }else if(estadoJuego.equals("creditos")){
    background(100,0,0);
    text("CREDITOS FINALES",width/2,height/2);
   boton3.actualizar();
  }else if(estadoJuego.equals("gano")){
    background(100,0,0);
    text("Ganaste el juego",width/2,height/2);
   boton3.actualizar();
  }
 }
 void click(){
   if(estadoJuego.equals("estadoJuegoinicio")){
     if(boton1.mouseEstaEncima()){
     estadoJuego="jugando";
     }else if(boton2.mouseEstaEncima()){
     estadoJuego="creditos";
   }else if(estadoJuego.equals("jugando")){
      } if(boton4.mouseEstaEncima()){
     estadoJuego="gano";
   }else if(estadoJuego.equals("creditos")){
 }if(boton3.mouseEstaEncima()){
     estadoJuego="inicio";
   }else if(estadoJuego.equals(gano)){
 }if(boton3.mouseEstaEncima()){
     estadoJuego="inicio";
   }
 
 } 
 }
