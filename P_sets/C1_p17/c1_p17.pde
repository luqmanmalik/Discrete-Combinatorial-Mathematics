PFont f;
void setup(){
  size(500, 590);
  f = createFont("SourceCodePro-Regular", 12);
  noLoop();
  noStroke();
  background(255);
}

void draw(){
  
//  Network Interface
  fill(#f2f2f2);
  rect(50, 12, 90, 70);
  textFont(f,12);
  fill(110);
  text("Network", 72, 40);
  text("Interface", 65, 60);
  
//  line 1
  stroke(#f2f2f2);
  line(95, 82, 95, 105);
  
//  Internet addresses (IA)
  fill(#f2f2f2);
  noStroke();
  rect(10, 106, 200, 30);
  rect(30, 116, 200, 30);
  rect(50, 126, 200, 30);
  
//  32-bit IA
  fill(110);
  text("32-bit  IA", 115, 148);

pushMatrix();
translate(0,-20);
//  line 2
  stroke(#f2f2f2);
  line(50, 176, 50, 420);
  
//  Type header
  fill(#f2f2f2);
  rect(20, 210, 60, 50);
  textFont(f,12);
  fill(110);
  text("Type", 36, 240);
  
//  line 3
  stroke(#f2f2f2);
  line(60, 260, 60, 310);

//  line 4
  stroke(#f2f2f2);
  line(60, 310, 140, 310);
  
//  Type A
  fill(#f2f2f2);
  rect(140, 268, 25, 25);
  textFont(f,12); // text
  fill(110);
  text("A", 149, 287);
  
//  0-bit
  fill(#f2f2f2);
  rect(140, 297, 25, 25);
  textFont(f,12); // text
  fill(110);
  text("0", 149, 315);
  
//  7-bit NN
  fill(#f2f2f2);
  rect(169, 297, 150, 25);
  textFont(f,12); // text
  fill(110);
  text("7-bit  NN", 215, 315);
  
//  ¬∀0 || ∀1 NN
  fill(#f2f2f2);
  rect(169, 325, 150, 25);
  textFont(f,12); // text
  fill(110);
  text("¬", 148, 344);
  text("∀0 || ∀1", 219, 344);
  
//  24-bit NN
  fill(#f2f2f2);
  rect(323, 297, 150, 53);
  textFont(f,12); // text
  fill(110);
  text("24-bit  LA", 367, 330);
  
// // // // // // // // // // // // // // // // Type B Structure

pushMatrix();
translate(0, 110);
//  line 1
  stroke(#f2f2f2);
  line(50, 310, 140, 310);
  
//  Type B
  fill(#f2f2f2);
  rect(140, 268, 25, 25);
  textFont(f,12); // text
  fill(110);
  text("B", 150, 287);
  
//  10-bit
  fill(#f2f2f2);
  rect(140, 297, 50, 25);
  textFont(f,12); // text
  fill(110);
  text("10", 159, 315);
  
//  14-bit NN
  fill(#f2f2f2);
  rect(194, 297, 125, 25);
  textFont(f,12); // text
  fill(110);
  text("14-bit  NN", 225, 315);
  
//  16-bit NN
  fill(#f2f2f2);
  rect(323, 297, 150, 53);
  textFont(f,12); // text
  fill(110);
  text("16-bit  LA", 366, 330);
  
//  ¬∀0 || ∀1 NN
  fill(#f2f2f2);
  rect(323, 354, 150, 25);
  textFont(f,12); // text
  fill(110);
  text("¬", 303, 373);
  text("∀0 || ∀1", 372, 373);
popMatrix();

// // // // // // // // // // // // // // // // Type C Structure

//  line 1
  stroke(#f2f2f2);
  line(40, 260, 40, 520);
  
pushMatrix();
translate(0, 210);
//  line 2
  stroke(#f2f2f2);
  line(40, 310, 140, 310);
  
//  Type C
  fill(#f2f2f2);
  rect(140, 268, 25, 25);
  textFont(f,12); // text
  fill(110);
  text("C", 150, 287);
  
//  110-bit
  fill(#f2f2f2);
  rect(140, 297, 60, 25);
  textFont(f,12); // text
  fill(110);
  text("110", 160, 315);
  
//  21-bit NN
  fill(#f2f2f2);
  rect(204, 297, 115, 25);
  textFont(f,12); // text
  fill(110);
  text("21-bit  NN", 228, 315);
  
//  8-bit NN
  fill(#f2f2f2);
  rect(323, 297, 150, 53);
  textFont(f,12); // text
  fill(110);
  text("8-bit  LA", 370, 330);
  
//  ¬∀0 || ∀1 NN
  fill(#f2f2f2);
  rect(323, 354, 150, 25);
  textFont(f,12); // text
  fill(110);
  text("¬", 303, 373);
  text("∀0 || ∀1", 373, 373);
popMatrix();
popMatrix();
}
