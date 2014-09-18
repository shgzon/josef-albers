import processing.pdf.*;

float v1 = 600;
float v2 = 450+random(-20,20);
float v3 = 300+random(-20,20);
float v4 = 150+random(-20,20);

float r1 = random(-50, 50);
float r2 = random(-25, 25);
float r3 = random(-12, 12);

void setup(){
  size(600, 600);
  background(255);
  beginRecord(PDF, "Josef-albers-4.pdf");
  smooth();
  noStroke();
  
  
}

void draw(){
  
  
/* -------------------------------------------
    Vierkant 1: Analoog
   ------------------------------------------- */
  
  fill(3,255,208);
  rect(0, 0, v1, v1);
  
  fill(12,200,232);
  rect(width/2-v2/2+r1, height/2-v2/2, v2, v2);
  
  fill(0,137,255);
  rect(width/2-v3/2+r2, height/2-v3/2, v3, v3);
  
  fill(10,65,234);
  rect(width/2-v4/2+r3, height/2-v4/2, v4, v4);
  
  endRecord();
}
