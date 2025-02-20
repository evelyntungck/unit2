// Evelyn Tung
// 2-3
// February 10th, 2025

int bunnyhop, giza1, giza2, giza3, giza4, terracota1, terracota2, terracota3, terracota4, terracota5, soh1, soh2, soh3, soh4, soh5, soh6, soh7, soh8, soh9, lsg1, lsg2, lsg3, lsg4, lsg5, lsg6, lsg7, lsg8, lsg9, lsg10;

void setup() {
size (1000, 1000);
//initiate giza pyramid
giza1 = 0;
giza2 = 150;
giza3 = 250;
giza4 = 350;
//initiate terracota army museum
terracota1 = 360;
terracota2 = 375;
terracota3 = 415;
terracota4 = 455;
terracota5 = 470;
//initiate sydney opera house
soh1 = 520;
soh2 = 620;
soh3 = 555;
soh4 = 545;
soh5 = 655;
soh6 = 580;
soh7 = 560;
soh8 = 700;
soh9 = 610;
//initiate la sagrada familia
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
giza1 = giza1 + 50;
giza2 = giza2 + 50;
giza3 = giza3 + 50;
giza4 = giza4 + 50;

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
terracota1 = terracota1 + 50;
terracota2 = terracota2 + 50;
terracota3 = terracota3 + 50;
terracota4 = terracota4 + 50;
terracota5 = terracota5 + 50;

//loop
  if (terracota1 > 1360) {
  terracota1 = 310;
  }
  if (terracota2 > 1375) {
  terracota2 = 325;
  }
  if (terracota3 > 1415) {
  terracota3 = 365;
  }
  if (terracota4 > 1455) {
  terracota4 = 405;
  }
  if (terracota5 > 1470) {
  terracota5 = 420;
  }

////sydney opera house

//background
fill (75, 71, 66);
stroke (255, 255, 255);
strokeWeight (5);
triangle (soh1, 600, soh2, 600, soh3, 350);
triangle (soh4, 600, soh5, 600, soh6, 410);
triangle (soh7, 600, soh8, 600, soh9, 450);

//movement
soh1 = soh1 + 50;
soh2 = soh2 + 50;
soh3 = soh3 + 50;
soh4 = soh4 + 50;
soh5 = soh5 + 50;
soh6 = soh6 + 50;
soh7 = soh7 + 50;
soh8 = soh8 + 50;
soh9 = soh9 + 50;

//loop
  if (soh1 > 1520) {
  soh1 = 470;
  }
  
  if (soh2 > 1620) {
  soh2 = 570;
  }
  
  if (soh3 > 1555) {
  soh3 = 505;
  }
  
  if (soh4 > 1545) {
  soh4 = 495;
  }
  
  if (soh5 > 1655) {
  soh5 = 605;
  }
  
  if (soh6 > 1580) {
  soh6 = 530;
  }
  
  if (soh7 > 1560) {
  soh7 = 510;
  }
  
  if (soh8 > 1700) {
  soh8 = 650;
  }
  
  if (soh9 > 1610) {
  soh9 = 560;
  }

////la sagrada familia

//background
fill (100, 77, 39);
stroke (0);
strokeWeight (0.5);
rect (705, 325, 290, 15);
triangle (705, 325, 850, 200, 995, 325);
stroke (100, 77, 39);
strokeWeight (4);
line (745, 325, 955, 325);

fill (139, 91, 13);
stroke (0);
strokeWeight (0.5);
rect (705, 340, 290, 260);
rect (705, 325, 40, 275);
rect (955, 325, 40, 275);
ellipse (850, 180, 40, 40);

fill (100, 77, 39);
stroke (0);
strokeWeight (0.5);
rect (830, 525, 40, 75);

fill (54, 173, 172);
stroke (0);
strokeWeight (0.5);
ellipse (850, 420, 50, 70);

fill (155, 110, 37);
stroke (0);
strokeWeight (0.5);
rect (700, 400, 50, 25);
rect (700, 500, 50, 25);
rect (950, 400, 50, 25);
rect (950, 500, 50, 25);

} // —— end of draw ——
