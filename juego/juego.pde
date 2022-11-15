int y=90;
int ta=50;
int pi1=290;//
int pi2=870;//
int pi3=500;//
int pi4=960;//
int pi5=700;//
int pi6=1690;//
int pi7=1300;//
int pi8=1450;//
int pi9=1620;//
int pi10=100;//
int pi11=400;//
int pi12=600;
int pi13=800;
int pi14=1050;
int pi15=1100;
int pi16=1500;
void setup() 
{
size(600, 500);
smooth();
} 
void draw() 
{

PImage fondo;
fondo=loadImage("fondo.jpg");//fondo 

 PImage over; 
over=loadImage("game.jpg");//game over 

PImage player;
player=loadImage("player.png");//player

PImage objet;
objet=loadImage("car1.png");//player


  background(204);
  image(fondo,0,0);
if ((keyPressed == true) && (key == 'w')) 
{
 y=130;
pi1=pi1-10;
pi2=pi2-10;
pi3=pi3-10;
pi4=pi4-10;
pi5=pi5-10;
pi6=pi6-10;
pi7=pi7-10;
pi8=pi8-10;
pi9=pi9-10;
pi10=pi10-10;
pi11=pi11-10;
pi12=pi12-10;
pi13=pi13-10;
pi14=pi14-10;
pi15=pi15-10;
pi16=pi16-10;
fill(30,255,255);
  image(objet,pi1, 300, 50, 50); 
  image(objet,pi2, 300, 50, 50); 
  image(objet,pi3, 300, 50, 50);
  image(objet,pi4, 300, 50, 50); 
  image(objet,pi5, 300, 50, 50); 
  image(objet,pi6, 300, 50, 50); 
  image(objet,pi7, 300, 50, 50); 
  image(objet,pi8, 300, 50, 50);
  image(objet,pi9, 300, 50, 50);
  image(objet,pi10, 130, 50, 50); 
  image(objet,pi11, 130, 50, 50);
  image(objet,pi12, 130, 50, 50); 
  image(objet,pi13, 130, 50, 50);
  image(objet,pi14, 130, 50, 50); 
  image(objet,pi15, 130, 50, 50); 
  image(objet,pi16, 130, 50, 50); 
  image(player,90, y, ta, ta); //play1
   
   if (y==pi11){
     background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi12){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi13){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi14){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi15){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi16){
  background(255);
  fill(0);
  image(over,0,0);
}
}
else if (pi7==0) 
{
image(player,90, y, ta, ta); 
 pi1=290;//
 pi2=870;//
 pi3=500;//
 pi4=960;//
 pi5=700;//
 pi6=1690;//
 pi7=1300;//
 pi8=1450;//
 pi9=1620;//
 pi10=100;//
 pi11=400;//
 pi12=600;
 pi13=800;
 pi14=1000;
 pi15=1100; 
 pi16=1500;
 
 
 
}
else if (y==pi1){
  background(255);
  fill(0);
 image(over,0,0);
}
else if (y==pi2){
  background(255);
  fill(0);
image(over,0,0);
}
else if (y==pi3){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi4){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi5){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi6){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi7){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi8){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi9){
  background(255);
  fill(0);
  image(over,0,0);
}
else if (y==pi10){
  background(255);
  fill(0);
  image(over,0,0);
}

else 
{
 y=300;
pi1=pi1-10;
pi2=pi2-10;
pi3=pi3-10;
pi4=pi4-10;
pi5=pi5-10;
pi6=pi6-10;
pi7=pi7-10;
pi8=pi8-10;
pi9=pi9-10;
pi10=pi10-10;
pi11=pi11-10;
pi12=pi12-10;
pi13=pi13-10;
pi14=pi14-10;
pi15=pi15-10;
pi16=pi16-10;
 image(objet,pi1, 300, 50, 50); 
 image(objet,pi2, 300, 50, 50);
 image(objet,pi3, 300, 50, 50); 
 image(objet,pi4, 300, 50, 50); 
 image(objet,pi5, 300, 50, 50); 
 image(objet,pi6, 300, 50, 50);
 image(objet,pi7, 300, 50, 50); 
 image(objet,pi8, 300, 50, 50); 
 image(objet,pi9, 300, 50, 50); 
 image(objet,pi10, 130, 50, 50); 
 image(objet,pi11, 130, 50, 50); 
 image(objet,pi12, 130, 50, 50); 
 image(objet,pi13, 130, 50, 50); 
 image(objet,pi14, 130, 50, 50); 
 image(objet,pi15, 130, 50, 50); 
 image(objet,pi16, 130, 50, 50); 
 image(player,90, y, ta, ta);
} 
}
