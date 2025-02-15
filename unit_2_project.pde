// Evelyn Tung
// 2-3
// February 10th, 2025

int bunnyhop, giza1, giza2, giza3, giza4, terracota1, terracota2, terracota3, terracota4, terracota5, soh, lsg;

void setup() {
size (1000, 1000);
//initiate giza pyramid
giza1 = 0;
giza2 = 150;
giza3 = 250;
giza4 = 350;
terracota1 = 360;
terracota2 = 375;
terracota3 = 415;
terracota4 = 455;
terracota5 = 470;
strokeWeight (3);
} // —— end of setup ——

void draw() {
//sky
fill (17, 165, 237);
stroke (17, 165, 237);
rect (0, 0, 1000, 100);

fill (17, 150, 237);
stroke (17, 165, 237);
rect (0, 100, 1000, 100);

fill (17, 136, 237);
stroke (17, 136, 237);
rect (0, 200, 1000, 100);

fill (17, 103, 237);
stroke (17, 103, 237);
rect (0, 300, 1000, 100);

fill (17, 81, 237);
stroke (17, 81, 237);
rect (0, 400, 1000, 100);

fill (17, 62, 237);
stroke (17, 62, 237);
rect (0, 500, 1000, 100);

filter (BLUR, 15);

//grass
fill (53, 196, 92);
stroke (53, 196, 92);
rect (0, 600, 1000, 400);

////giza pyramid

//background
fill (237, 230, 17);
stroke (0);
strokeWeight (0.5);
triangle (giza1, 600, giza2, 275, giza3, 600);

fill (211, 202, 9);
stroke (0);
strokeWeight (0.5);
triangle (giza2, 275, giza3, 600, giza4, 600);

//movement
giza1 = giza1 + 100;
giza2 = giza2 + 100;
giza3 = giza3 + 100;
giza4 = giza4 + 100;

//loop
  if (giza1 > 1000) {
  giza1 = -50;
  }
  if (giza2 > 1150) {
  giza2 = 100;
  }
  if (giza3 > 1250) {
  giza3 = 200;
  }
  if (giza4 > 1350) {
  giza4 = 300;
  }
  
////terracotta army museum

//background
fill (178, 160, 177);
stroke (0);
strokeWeight (0.5);
ellipse (terracota2, 400, 80, 80);
rect (terracota3, 300, 15, 300);
ellipse (terracota5, 400, 80, 80);
rect (terracota1, 440, 30, 100);
rect (terracota4, 440, 30, 100);
rect (terracota1, 540, 30, 60);
line (terracota2, 540, terracota2, 600);
rect (terracota4, 540, 30, 60);
line (terracota5, 540, terracota5, 600);

//movement
terracota1 = terracota1 + 100;
terracota2 = terracota2 + 100;
terracota3 = terracota3 + 100;
terracota4 = terracota4 + 100;
terracota5 = terracota5 + 100;

//loop
if (terracota1 > 1360) {
  terracota1 = 310;
  }
  if (terracota2 > 1375) {
  terracota2 = 1325;
  }
  if (terracota3 > 1415) {
  terracota3 = 1365;
  }
  if (terracota4 > 1455) {
  terracota4 = 1405;
  }
  if (terracota5 > 1470) {
  terracota5 = 1420;
  }


} // —— end of draw ——
