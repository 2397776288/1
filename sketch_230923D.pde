void setup(){
  size(400,400);
  background(0);
  frameRate(2);
}
void draw(){
noStroke();
  float r=random(0,255);
 float g=random(0,255);
 float b=random(0,255);
  fill(r,g,b);
  ellipse(width/2,height/2,r,r);
}
