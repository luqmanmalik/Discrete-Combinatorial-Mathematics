void setup() {
  size(480, 250);
  background(255);
  noLoop();
  stroke(100);
}

void draw(){
  line(170, 30, 170, 195);
  line(230, 30, 230, 155);
  line(290, 30, 290, 110);
  line(350, 30, 350, 155);

  for (int i = 0; i < 4; i ++) {
    strokeWeight(6); 
    point((i*60) + 170, 30);
  }

  strokeWeight(.7);  
  rect(140, 10, 240, 20);

  for (int i = 0; i < 4; i ++) {
    strokeWeight(.85); 
    ellipse((i*60) + 170, 65, 26, 26);
  }

  for (int i = 0; i < 4; i ++) {
    strokeWeight(.85); 
    ellipse((i*60) + 170, 110, 26, 26);
  }

  for (int i = 0; i < 4; i ++) {
    strokeWeight(.85); 
    ellipse((i*60) + 170, 155, 26, 26);
  }
  
  for (int i = 0; i < 4; i ++) {
    strokeWeight(.85); 
    ellipse((i*60) + 170, 195, 26, 26);
  }
}
