void setup() {
   size(1000,800);
   
   PImage face= loadImage("itachi face.jpg");
   face.resize(width,height);
   image(face,0.5,0.5);
}
void draw() {
  if (mousePressed){
  fill(200,100,1000);
  ellipse(345,325,60,60);
  ellipse(560,300,60,60);
    fill(200,100,1000);
  ellipse(345,325,45,45);
  ellipse(345,325,30,30);
  ellipse(560,300,45,45);
  ellipse(560,300,30,30);
  }
}