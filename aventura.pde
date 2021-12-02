class Aventura{
  Fondo fondo;
Boton boton1,boton2,boton3,boton4;
 String estadoJuego;
 Aventura(){
   fondo= new Fondo();
   estadoJuego="inicio";
    boton1 = new Boton( "Comenzar",width/2,height,300,100   );
  boton2 = new Boton( "Creditos",width/2,height*120,300,100   );
   boton3 = new Boton( " Volver",width/2,height-60,300,100   );
   boton4 = new Boton( " Ganar",width/2,height/2,200,100   );
 }
 
   
  if (pantalla== 1){
  muestraRelato("Los tres cerditos.");
} else if  (pantalla== 2){
   muestraRelato("Habia una vez tres cerditos que cantaban y bailaban en el bosque.");
 }else if  (pantalla== 3){
   muestraRelato("Un día un lobo los ve y piensa que se los puede almorzar.");
 }else if  (pantalla== 4){
  muestraRelato("Un día deciden hacer su propia casa.Cada uno eligio el material que iban a usar. ");
 }else if  (pantalla== 5){
   muestraRelato("¿Qué material eligio el primer cerdito? .");
  textAlign(CENTER, CENTER);
   fill(0);
   text("Paja",width*0.3,height*0.8);
   text("Madera",width*0.5,height*0.8);
 }else if  (pantalla== 6){
   muestraRelato("Elige construir de paja.");
 }else if  (pantalla== 7){
   muestraRelato("Elige construir de madera.");
 }else if  (pantalla== 8){
   muestraRelato("Luego de terminar su casa el cerdito entro, entonces el lobo llega y le dice que lo deje entrar y el cerdito respondio que no.");
 }else if  (pantalla== 9){
   muestraRelato("Entonces el lobo le dice,soplare soplare y tu casa derribare, y el lobo soplo tan fuerte que la casa salio volando.");
 }else if  (pantalla== 10){
   muestraRelato("Viendo eso el cerdito sale corriendo a la casa de su hermano.");
 }else if  (pantalla== 11){
   muestraRelato("¿Qué material eligio el segundo cerdito? .");
  textAlign(CENTER, CENTER);
   fill(0);
   text("Madera",width*0.3,height*0.8);
   text("Paja",width*0.5,height*0.8);}else if  (pantalla== 12){
   muestraRelato("Elige construir de paja.");
 }else if  (pantalla== 13){
   muestraRelato("Elige construir de madera.");
 }else if  (pantalla== 14){
   muestraRelato("Luego de terminar su casa el cerdito entro, entonces llega su hermano y le dice todo lo que paso con el lobo.");
 }else if  (pantalla== 15){
   muestraRelato("tras el cerdito llega el lobo y le dice al otro cerdito que lo deje entrar y este tambien responde que no.");
 }else if  (pantalla== 16){
   muestraRelato("Entonces el lobo le dice,soplare soplare y tu casa derribare, y el lobo soplo tan fuerte que la casa salio volando.");
 }else if  (pantalla== 17){
   muestraRelato("Viendo eso los cerditos salen corriendo a la casa de su hermano.");
 }else if  (pantalla== 18){
   muestraRelato("¿Qué material eligio el tercer cerdito? .");
  textAlign(CENTER, CENTER);
   fill(0);
   text("Ladrillo",width*0.7,height*0.8);
   text("Madera",width*0.3,height*0.8);}else if  (pantalla== 19){
   muestraRelato("Elige construir de ladrillo.");
 }else if  (pantalla== 20){
   muestraRelato("Mientras el tercero se relajaba llegan sus hermanos y le cuentan lo del lobo.");
 } else if  (pantalla== 22){
   muestraRelato("tras el cerdito llega el lobo y le dice al otro cerdito que lo deje entrar y este tambien responde que no.");
 }else if  (pantalla== 23){
   muestraRelato("Entonces el lobo le dice,soplare soplare y tu casa derribare, y el lobo soplo tan fuerte que la casa salio volando.");
 }else if  (pantalla== 24){
   muestraRelato("Entonces el lobo como vio que no podia derribar la casa decidio entrar por la chimenea donde se quemo la cola y huyo .");
 }else if  (pantalla== 25){
   muestraRelato("FIN.");
 }else if  (pantalla== 21){
 muestraRelato("Elige construir de madera.");
 }else if (pantalla== 26){
 muestraRelato("Mientras el tercero se relajaba llegan sus hermanos y le cuentan lo del lobo.");
 } else if  (pantalla== 27){
   muestraRelato("tras los cerditos llega el lobo y le dice al otro cerdito que lo deje entrar y este tambien responde que no.");
 }else if  (pantalla== 28){
   muestraRelato("Entonces el lobo le dice,soplare soplare y tu casa derribare, y el lobo soplo tan fuerte que la casa salio volando.");
 }else if  (pantalla== 29){
   muestraRelato("Entonces el lobo ser los llevo y se los comio .");
 }else if  (pantalla== 30){
   muestraRelato("FIN.");
 }
  void mousePressed(){
 if (pantalla== 1){
 // muestraRelato("Los tres cerditos.");
 pantalla =2;
} else if  (pantalla== 2){
   //muestraRelato("Habia una vez tres cerditos que cantaban y bailaban en el bosque.");
   pantalla =3;
 }else if  (pantalla== 3){
   //muestraRelato("Un día un lobo los ve y piensa que se los puede almorzar.");
   pantalla =4;
 }else if  (pantalla== 4){
  //muestraRelato("Un día deciden hacer su propia casa.Cada uno eligio el material que iban a usar. ");
  pantalla =5;
 }else if  (pantalla== 5){
  //muestraRelato("¿Qué material eligio el primer cerdito? .");
  if (dist(mouseX,mouseY,width*0.3,height*0.8)<20){
    pantalla =6;
  }
   if (dist(mouseX,mouseY,width*0.5,height*0.8)<20){
    pantalla =7;
  }
   text("Paja",width*0.3,height*0.8);
   text("Madera",width*0.5,height*0.8);
   pantalla =8;
 }else if  (pantalla== 8){
  // muestraRelato("Luego de terminar su casa el cerdito entro, entonces el lobo llega y le dice que lo deje entrar y el cerdito respondio que no.");
  pantalla =9; 
 }else if  (pantalla== 9){
  // muestraRelato("Entonces el lobo le dice,soplare soplare y tu casa derribare, y el lobo soplo tan fuerte que la casa salio volando.");
   pantalla =10;
 }else if  (pantalla== 10){
  // muestraRelato("Viendo eso el cerdito sale corriendo a la casa de su hermano.");
  pantalla =11;
 }else if  (pantalla== 11){
  // muestraRelato("¿Qué material eligio el segundo cerdito? .");
   if (dist(mouseX,mouseY,width*0.5,height*0.8)<20){
    pantalla =12;
  }
   if (dist(mouseX,mouseY,width*0.3,height*0.8)<20){
    pantalla =13;
  }
   text("Madera",width*0.3,height*0.8);
   text("Paja",width*0.5,height*0.8);
   pantalla = 14;
 } else if  (pantalla== 14){
   //muestraRelato("Luego de terminar su casa el cerdito entro, entonces llega su hermano y le dice todo lo que paso con el lobo.");
   pantalla =15;
 }else if  (pantalla== 15){
   //muestraRelato("tras el cerdito llega el lobo y le dice al otro cerdito que lo deje entrar y este tambien responde que no.");
   pantalla =16;
 }else if  (pantalla== 16){
  // muestraRelato("Entonces el lobo le dice,soplare soplare y tu casa derribare, y el lobo soplo tan fuerte que la casa salio volando.");
   pantalla =17;
 }else if  (pantalla== 17){
  // muestraRelato("Viendo eso los cerditos salen corriendo a la casa de su hermano.");
  pantalla =18;
 }else if  (pantalla== 18){
  // muestraRelato("¿Qué material eligio el tercer cerdito? .");
   if (dist(mouseX,mouseY,width*0.7,height*0.8)<20){
    pantalla =19;
  }
   if (dist(mouseX,mouseY,width*0.3,height*0.8)<20){
    pantalla =21;
  }
   text("Ladrillo",width*0.7,height*0.8);
   text("Madera",width*0.3,height*0.8);
   pantalla =20;
  else if  (pantalla== 20){
   muestraRelato("Mientras el tercero se relajaba llegan sus hermanos y le cuentan lo del lobo.");
   pantalla =22;
 } else if  (pantalla== 22){
   muestraRelato("tras el cerdito llega el lobo y le dice al otro cerdito que lo deje entrar y este tambien responde que no.");
   pantalla =23;
 }else if  (pantalla== 23){
   muestraRelato("Entonces el lobo le dice,soplare soplare y tu casa derribare, y el lobo soplo tan fuerte que la casa salio volando.");
   pantalla =24
 }else if  (pantalla== 24){
   muestraRelato("Entonces el lobo como vio que no podia derribar la casa decidio entrar por la chimenea donde se quemo la cola y huyo .");
   pantalla =25;
 }else if  (pantalla== 25){
   muestraRelato("FIN.");
 }
   pantalla =21;
 else if  (pantalla== 21){
   muestraRelato("Elige construir de madera.")
   pantalla =26;
 };else if  (pantalla== 26){
   muestraRelato("Mientras el tercero se relajaba llegan sus hermanos y le cuentan lo del lobo.");
   pantalla = 27;
 } else if  (pantalla== 27){
   muestraRelato("tras los cerditos llega el lobo y le dice al otro cerdito que lo deje entrar y este tambien responde que no.");
   pantalla =28;
 }else if  (pantalla== 28){
   muestraRelato("Entonces el lobo le dice,soplare soplare y tu casa derribare, y el lobo soplo tan fuerte que la casa salio volando.");
   pantalla =29;
 }else if  (pantalla== 29){
   muestraRelato("Entonces el lobo ser los llevo y se los comio .");
   pantalla =30;
 }else if  (pantalla== 30){
   muestraRelato("Fin.");
 }
 void muestraRelato( String texto_){
  push();
  fill(0);
  textSize(36);
  textLeading(38);
  textAlign(CENTER, CENTER);
  text( texto_, 0*40, height/2, width-40*2, 200);
  pop();
}
 }
