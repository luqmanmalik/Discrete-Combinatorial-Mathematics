void setup() {
  size(619, 360);
  noLoop();
  noStroke();
  background(0,0,0,0);
}

void draw() {
  //R1
  fill(242, 242, 242);
  rect(0, 10, width, 20);
  //R2
  rect(0, 10+40, width/3, 20);
  fill(0,0,0,0);
  rect(width/3, 10+40, width/3, 20);
  fill(242, 242, 242);
  rect(2*width/3, 10+40, width/3, 20);
}


