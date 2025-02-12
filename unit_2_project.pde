// Evelyn Tung
// 2-3
// February 10th, 2025

int x, y, r1, r2;

void setup() {
size (1000, 1000);
x = 0;
y = 0;
strokeWeight (3);
} // —— end of setup ——

void draw() {
background (255);
ellipse (250, y, 200, 200);
y = y + 5;
  if (y > 1100) {
  y = -100;
  }
} // —— end of draw ——
