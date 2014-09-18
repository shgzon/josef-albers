import processing.pdf.*;

int x1 = 25;
int x2 = 225;
int x3 = 425;

int y1 = 25;
int y2 = 225;
int y3 = 425;

//1
float random1 = random(-7, 7)+25;
float random2 = random(-7, 7)+50;

//2
float random3 = random(-7, 7)+25;
float random4 = random(-7, 7)+50;

//3
float random5 = random(-7, 7)+25;
float random6 = random(-7, 7)+50;

//4
float random7 = random(-7, 7)+25;
float random8 = random(-7, 7)+50;

//5
float random9 = random(-7, 7)+25;
float random10 = random(-7, 7)+50;

//6
float random11 = random(-7, 7)+25;
float random12 = random(-7, 7)+50;

//7
float random13 = random(-7, 7)+25;
float random14 = random(-7, 7)+50;

//8
float random15 = random(-7, 7)+25;
float random16 = random(-7, 7)+50;

//9
float random17 = random(-7, 7)+25;
float random18 = random(-7, 7)+50;

//random size
float random19 = random(-10, 10);
float random20 = random(-10, 10);
float random21 = random(-10, 10);

float r1 = 150+random19;
float r2 = 100+random20;
float r3 = 50+random21;

void setup(){
  size(600, 600);
  background(255);
  beginRecord(PDF, "Josef-albers-2.pdf");
  smooth();
  noStroke();
  
  
}

void draw(){
  
  
/* -------------------------------------------
    Vierkant 1: Analoog Blauw
   ------------------------------------------- */
  
  fill(3,255,208);
  rect(x1, y1, r1, r1);
  
  fill(12,200,232);
  rect(x1+random1, y1+random1, r2, r2);
  
  fill(0,137,255);
  rect(x1+random2, y1+random2, r3, r3);

/* -------------------------------------------
    Vierkant 2: Analoog Rood
   ------------------------------------------- */
  
  fill(232,12,115);
  rect(x2, y1, r1, r1);
  
  fill(232,29,12);
  rect(x2+random3, y1+random3, r2, r2);
  
  fill(255,65,0);
  rect(x2+random4, y1+random4, r3, r3);
   
/* -------------------------------------------
    Vierkant 3: Analoog Groen
   ------------------------------------------- */
  
  fill(186,255,3);
  rect(x3, y1, r1, r1);
  
  fill(13,255,203);
  rect(x3+random5, y1+random5, r2, r2);
  
  fill(0,255,25);
  rect(x3+random6, y1+random6, r3, r3);
   
/* -------------------------------------------
    Vierkant 4: Monochroom Geel
   ------------------------------------------- */
   
  fill(127,121,38);
  rect(x1, y2, r1, r1);
  
  fill(255,237,0);
  rect(x1+random7, y2+random7, r2, r2);
  
  fill(204,190,0);
  rect(x1+random8, y2+random8, r3, r3);
   
/* -------------------------------------------
    Vierkant 5: Monochroom Roze
   ------------------------------------------- */
   
  fill(204,0,193);
  rect(x2, y2, r1, r1);
  
  fill(127,38,123);
  rect(x2+random9, y2+random5, r2, r2);
  
  fill(255,76,245);
  rect(x2+random10, y2+random6, r3, r3);
   
/* -------------------------------------------
    Vierkant 6: Monochroom: Oranje
   ------------------------------------------- */
   
  fill(255,111,0);
  rect(x3, y2, r1, r1);
  
  fill(127,77,38);
  rect(x3+random11, y2+random5, r2, r2);
  
  fill(255,154,76);
  rect(x3+random12, y2+random6, r3, r3);
   
/* -------------------------------------------
    Vierkant 7: Complementair Groen - Rood
   ------------------------------------------- */
   
  fill(0,178,57);
  rect(x1, y3, r1, r1);
  
  fill(255,5,0);
  rect(x1+random13, y3+random5, r2, r2);
  
  fill(61,255,123);
  rect(x1+random14, y3+random6, r3, r3);
   
/* -------------------------------------------
    Vierkant 8: Complementair Oranje - Blauw
   ------------------------------------------- */
   
  fill(0,158,178);
  rect(x2, y3, r1, r1);
  
  fill(255,125,25);
  rect(x2+random15, y3+random5, r2, r2);
  
  fill(0,225,255);
  rect(x2+random16, y3+random6, r3, r3);
   
/* -------------------------------------------
    Vierkant 9: Complementair Geel - Blauw
   ------------------------------------------- */
   
  fill(255,205,0);
  rect(x3, y3, r1, r1);
  
  fill(0,6,178);
  rect(x3+random17, y3+random5, r2, r2);
  
  fill(61,67,255);
  rect(x3+random18, y3+random6, r3, r3);
  
  
  endRecord();
}
