
void setup(){
 size(1000,1000);
  background(255);
frameRate(10);
}

void draw(){
float a=random(10,100);
 fill(255,100);
//background(255);
 rect(0,0,width,height);
 float r=random(0,255);
float g=random(0,255);
float b=random(0,255);
 //float x=random(0,1000);
 //float y=random(0,1000);
  a+=0.1;
  float d=abs(100*sin(a));
  fill(r,g,b);
 noStroke();
ellipse(mouseX,mouseY,d,d);}
