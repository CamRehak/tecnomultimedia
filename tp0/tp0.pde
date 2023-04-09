void setup () {
  size(800, 400);
  background(255);
  PImage img ;
img=loadImage("camioneta.png");
 image(img,0,1);
 
 }
 void draw() {
 //calle
fill(#9B846F);
stroke(#9B846F);
rect(400,302, 800, 302);
//rayita de cemento blanca
fill(255);
stroke(200);
rect(400,313,800,1);
//montaña
fill(#E0AA78);
stroke(#E0AA78);
rect(400,145,800, 156);
//cielo
fill(#D0C5E3);
stroke(#D0C5E3);
rect(400,1,800,143);
//camioneta 
//rectangulo mas grande
fill(#675D53);
stroke(#675D53);
rect(470, 210, 280, 62);
//rueda izquierda
fill(#46392E);
stroke(#46392E);
ellipse(515,276, 50, 50);
//blanco de adentro
fill(#EADED3);
stroke(#EADED3);
ellipse(515,276,41 ,41 );
//negro de adentro
fill(#46392E);
stroke(#46392E);
ellipse(515,276, 8, 8);
//rueda derecha
fill(#46392E);
stroke(#46392E);
ellipse(674, 276, 50, 50);
//blanco de adento
fill(#EADED3);
stroke(#EADED3);
ellipse(674, 276, 41, 41);
//negro de adentro
fill(#46392E);
stroke(#46392E);
ellipse(674, 276, 8, 8);
//parte de la ventana
fill(#675D53);
stroke(#675D53);
quad(580,154, 551,209, 630,209,630, 154);
//ventana
fill(#C4AF8E);
stroke(#C4AF8E);
quad(590, 169, 570, 209, 615, 209 ,615, 169);

 }


 
