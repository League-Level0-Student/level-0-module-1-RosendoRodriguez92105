PImage turkey;
int x = 500;
int y = 50;

PImage pacman;
int pacx = 800;
int pacy = 1;
PImage turkeyfood;

void setup() {
  size (1000,800);
  background (0,0,155);
  turkey= loadImage("turkey.jpeg");
  turkey.resize(200,200);
  
  turkeyfood=loadImage("food turkey.jpg");
  turkeyfood.resize(130,130);
    pacman=loadImage("pacman.jpeg");
  pacman.resize(200,200);
}


void draw() {
    background (0,0,155);
  image(turkey,x,y);
 image(turkeyfood,20,450);
  image(pacman,pacx,pacy);
}

void keyPressed(){
  if(keyCode== UP){
    println("i pressed a key");
    y=y-5;
    pacy=pacy-5;
  }
  if(keyCode== LEFT){
     println("i pressed a key");
    x=x-5;
    pacx=pacx-5;
  }
  if(keyCode== RIGHT){
     println("i pressed a key");
    x=x+5;
    pacx=pacx+5;
  }
  if(keyCode== DOWN){
     println("i pressed a key");
    y=y+5;
    pacy=pacy+5;
  }}