int xSpeed;
int ySpeed;
int ellipseOneRadius = 31;
int xPos;
int yPos;


void setup(){
  size(667,265);
  println("Your sketch is: ");
  println( width + " x " + height + " pixels ");
  background(#F2EDBA);
  xSpeed = 1;
  ySpeed = 2;
  
}

void draw(){
  
  strokeWeight(1);
  line(166,87,196,81);


  strokeWeight(2);
  line(166,101,196,101);
 
  strokeWeight(5);
  line(166,110,196,110);

  strokeWeight(2);
  line(176,78,176,132);


     
  noStroke();
  fill(#78B697, 50);
  ellipse(94, 101, 167, 167);
  
    stroke(5);
  fill(255, 255, 255);
  ellipse(52, 160, 50, 50);
  
  noStroke();
  fill(0, 0, 0);
  ellipse(94, 101, 150, 150);
  
  noStroke();
  fill(#FFFFFF);
  ellipse(94, 101, 137, 137);

    stroke(5);
  fill(255, 255, 255);
  ellipse(52, 160, 50, 50);

  noStroke();
  fill(0, 0, 0);
  ellipse(94, 101, 126, 126);
  
  noStroke();
  fill(#0A4A5E);
  ellipse(94, 101, 75, 75);
  
  noStroke();
  fill(0,0,0);
  ellipse(94, 101, 60, 60);

  noStroke();
  fill(#05ADA8);
  ellipse(94, 101, 41, 41);

  noStroke();
  fill(0,0,0);
  ellipse(94, 101, ellipseOneRadius, ellipseOneRadius);
  ellipseOneRadius += 1;
  if(ellipseOneRadius > 300) {
    ellipseOneRadius *= -1;}


  stroke(6);
  fill(255,255,255);
  triangle(482, 38, 417, 216, 502, 216);
  

  line(364,216,547,216);
  stroke(126);
    
  stroke(6);
  fill(#43B3AC, 50);
  ellipse(406, 104, 70, 70);
  
  stroke(6);
  fill(#674A9E,30);
  triangle(355, 73, 322, 104, 362, 109);
  
  stroke(6);
  fill(#674A9E,30);
  triangle(382, 216, 415, 116, 362, 109);



}