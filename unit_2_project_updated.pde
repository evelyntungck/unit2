// Evelyn Tung
// 2-3
// February 10th, 2025

int redsky, bluesky, hill1, hill2, hill3, bv, rm1, rm2, rm3, rm4, , ball;

void setup() {
  size (800, 800);
  redsky = 31;
  bluesky = 255;
  hill1 = 0;
  hill2 = 400;
  hill3 = 800;
  ball = 430;
  bv = 8;
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
  line (-20, 675, 40, 675);
  line (90, 675, 150, 675);
  line (200, 675, 260, 675);
  line (310, 675, 370, 675);
  line (420, 675, 480, 675);
  line (530, 675, 590, 675);
  line (640, 675, 700, 675);
  line (750, 675, 810, 675);
  
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
