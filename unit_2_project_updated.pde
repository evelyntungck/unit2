// Evelyn Tung
// 2-3
// February 10th, 2025

int goal2y, yv;

void setup() {
  size (800, 800);
  goal2y = 300;
  yv = 4;
} // —— end of setup ——

void draw() {
  //hockey
  background (224, 222, 222);
  
  //goals
  fill (255, 31, 31);
  stroke (0);
  strokeWeight (2);
  rect (0, mouseY, 50, 200);
  rect (750, goal2y, 50, 200);
  
  //dividing the rink
  fill (224, 222, 222);
  stroke (31, 145, 255);
  strokeWeight (5);
  ellipse (400, 400, 150, 150);
  rect (200, 0, 0, 800);
  rect (600, 0, 0, 800);
  fill (255, 31, 31);
  stroke (255, 31, 31);
  strokeWeight (5);
  rect (400, 0, 0, 800);
  
  //puck
  fill (0);
  stroke (0);
  ellipse (400, 400, 40, 40);
  stroke (255);
  strokeWeight (3);
  ellipse (400, 400, 20, 20);
  
  //movement + loop
  goal2y = goal2y + yv;
  
  if (goal2y > 600) {
    goal2y = random;
    random (-10, 0);
  }
  
  if (goal2y < 0) {
    random (0, 10);
  }
} // —— end of draw ——
