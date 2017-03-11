PFont f;
PFont g;
void setup() {
  size(300, 240);
  f = createFont("Times-Roman", 16);
  g = createFont("Arial", 12);
  noLoop();
}

void draw() {
  background(255);
  
  pushMatrix();
  translate(20,-25);
  // Roads 
  stroke(170);
  curve(500, -1000, 20, 120, 230, 70, -800, -1000); // R9
  curve(300, 700, 20, 120, 230, 70, 120, 150); // R8
  curve(-300, 650, 20, 120, 160, 140, 60, 100); // R1
  curve(300, 550, 160, 140, 230, 70, 100, 110); // R5
  curve(-400, -100, 160, 140, 230, 70, 100, 110); // R7
  curve(300, 0, 160, 140, 230, 70, 100, 110); // R6
  
  curve(70, -850, 20, 120, 160, 140, 100, 100); // R4
  curve(-50, -300, 20, 120, 160, 140, 100, 100); // R3
  curve(-100, 250, 20, 120, 160, 140, 100, 50); // R2
  
  
  // Cities 
  stroke(100);
  strokeWeight(5);
  point(20, 120);
  point(160, 140);
  point(230, 70);
  
  // Cities labels
  textFont(f,16);
  fill(67);
  text("A",0,125);
  text("B",157,162);
  text("C",230,62);
  
  // Road labels
  textFont(g,12);
  fill(67);
  text("R1",72,80);
  text("R2",78,115);
  text("R3",58,177);
  text("R4",90,210);
  text("R5",150,90);
  text("R6",202,122);
  text("R7",207,163);
  text("R8",115,47);
  text("R9",175,245);
  popMatrix();
}

