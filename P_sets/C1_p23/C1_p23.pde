PFont f;
void setup() {
  size(320, 230);
  f = createFont("SourceCodePro-Light", 12);
  background(255);
  noLoop();
  stroke(242);
}

// wires
void draw(){
  pushMatrix();
  translate(-100,5);
  line(170, 30, 170, 195);
  line(230, 30, 230, 155);
  line(290, 30, 290, 110);
  line(350, 30, 350, 160);

// roots 
  for (int i = 0; i < 4; i ++) {
    strokeWeight(6); 
    point((i*60) + 170, 30);
  }
  
// bar
  noStroke();
  fill(242);  
  rect(140, 10, 240, 20);
  
// row 1
  for (int i = 0; i < 4; i ++) {
    strokeWeight(.85); 
    ellipse((i*60) + 170, 65, 26, 26);
  }
  

// row 2
  for (int i = 0; i < 4; i ++) {
    strokeWeight(.85); 
    ellipse((i*60) + 170, 110, 26, 26);
  }

// row 3
  for (int i = 0; i < 2; i ++) {
    strokeWeight(.85); 
    ellipse((i*60) + 170, 155, 26, 26);
  }
  strokeWeight(.85);
  ellipse(350, 155, 26, 26);
  
// row 4
  for (int i = 0; i < 1; i ++) {
    strokeWeight(.85); 
    ellipse((i*60) + 170, 200, 26, 26);
  }
  
// // // // // // // // Labels

  for (int i = 0; i < 4; i ++) {
    textFont(f,13);
    fill(110);
    text("R", 167, (i*45)+70);
}

for (int i = 0; i < 3; i ++) {
    textFont(f,13);
    fill(110);
    text("W", 167+59, (i*45)+70);
}

for (int i = 0; i < 2; i ++) {
    textFont(f,13);
    fill(110);
    text("G", 167+(2*60), (i*45)+70);
}

for (int i = 0; i < 3; i ++) {
    textFont(f,13);
    fill(110);
    text("B", 167+(3*60), (i*45)+70);
}
  popMatrix();
}
