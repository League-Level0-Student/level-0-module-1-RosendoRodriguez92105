
void setup() {
    size(500,500);
}
void draw() {
    fill(#D68636);
ellipse(250,250,400, 400);
     fill(200,0,0);
ellipse(250,250,360,360);
fill(#D8E350);
ellipse(250,250,350,350);

PImage pepperoni = loadImage("pepperoni.png");
pepperoni.resize(300,300);
image(pepperoni,100,100);

}