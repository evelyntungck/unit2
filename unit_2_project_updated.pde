// Evelyn Tung
// 2-3
// February 10th, 2025

int redsky, bluesky, hill1, hill2, hill3, r1, r2, r3, r4, r5, r6, r7, r8, bv, ball;

void setup() {
  size (800, 800);
  redsky = 31;
  bluesky = 255;
  hill1 = 0;
  hill2 = 400;
  hill3 = 800;
  ball = 430;
  bv = 8;
  r1 = -20;
  r2 = 90;
  r3 = 200;
  r4 = 310;
  r5 = 420;
  r6 = 530;
  r7 = 640;
  r8 = 750;
} // —— end of setup ——

void draw() {
  ////landscape
  fill (redsky, 183, bluesky);
  rect (0, 0, 800, 550);
  fill (237, 216, 50);
  ellipse (290, 200, 150, 150);
  stroke (0);
  strokeWeight (0.5);
  fill (110, 203, 74);
  ellipse (hill1, 550, 400, 500);
  ellipse (hill2, 550, 400, 500);
  ellipse (hill3, 550, 400, 500);
  fill (57, 142, 21);
  rect (0, 550, 800, 250);
  fill (142, 142, 142);
  rect (0, 600, 800, 150);
  fill (242, 242, 54);
  stroke (242, 242, 54);
  strokeWeight (10);
  line (r1, 675, r1 + 60, 675);
  line (r2, 675, r2 + 60, 675);
  line (r3, 675, r3 + 60, 675);
  line (r4, 675, r4 + 60, 675);
  line (r5, 675, r5 + 60, 675);
  line (r6, 675, r6 + 60, 675);
  line (r7, 675, r7 + 60, 675);
  line (r8, 675, r8 + 60, 675);
  
  //road movement
  r1 = r1 - 6;
  r2 = r2 - 6;
  r3 = r3 - 6;
  r4 = r4 - 6;
  r5 = r5 - 6;
  r6 = r6 - 6;
  r7 = r7 - 6;
  r8 = r8 - 6;
  
  //loop roads
  if (r1 < -40) {
    r1 = 830;
  }
  
  if (r2 < -40) {
    r2 = 830;
  }
  
  if (r3 < -40) {
    r3 = 830;
  }
  
  if (r4 < -40) {
    r4 = 830;
  }
  
  if (r5 < -40) {
    r5 = 830;
  }
  
  if (r6 < -40) {
    r6 = 830;
  }
    
  if (r7 < -40) {
    r7 = 830;
  }
  
  if (r8 < -40) {
    r8 = 830;
  }
  
  //hill movement
  hill1 = hill1 + 6;
  hill2 = hill2 + 6;
  hill3 = hill3 + 6;
  
  //loop the hills
  if (hill1 > 1000) {
    hill1 = -200;
  }
  
  if (hill2 > 1000) {
    hill2 = -200;
  }
  
  if (hill3 > 1000) {
    hill3 = -200;
  }
    
  ////bouncy ball
  fill (206, 10, 92);
  stroke (0);
  strokeWeight (0.5);
  ellipse (690, ball, 60, 60);
  
  //movement
  ball = ball + bv;
  
  //bouncing
  if (ball > 600) {
    bv = -8;
  }
  
  if (ball < 430) {
    bv = 8;
  }
 
} // —— end of draw ——
