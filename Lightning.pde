float startX = 150;
float startY = 0;
float endX = 150;
float endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(119, 123, 136);
}
void draw(){
stroke(random(255),random(255),random(255));
while(endY<height){
  endX = startX +random(-9,9);
  endY = startY + random(9);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
}
void mousePressed(){
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
