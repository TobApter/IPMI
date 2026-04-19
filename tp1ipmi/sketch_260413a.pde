PImage lago;

void setup(){
  size(800,400);
  background(219,212,188);
  lago = loadImage("lago.png");
}

void draw(){
  fill(191,185,160);
  ellipse(650,150,540,150);
  ellipse(630,59,540,150);
  fill(80,98,69);
rect(400,170,400,300);
  fill(38,57,27);
  triangle(400,171,409,156,417,170);
  triangle(416,169,423,154,436,170);
  triangle(436,169,440,154,448,170);
  triangle(449,169,456,155,464,171);
 color a = color(224,227, 160);
 fill(a);
 ellipse(670,300,600,350);
 fill(235,245,193);
 ellipse(670,300,520,320); 
  fill(211,211,205);
 rect(576,200, 50, 70);
  fill(165,153,112);
 rect(760,130,300,500);
 color d = color(96,129, 59);
 fill(d);
 //isla
 ellipse(750,130,300,40); 
 ellipse(600,180,180,90); 
 color c = color(211,211,205);
 fill(c);
 rect(575,120, 50, 70);
 color b = color(229,221, 130);
 fill(b);
 rect(400,360, 590, 200);
 rect(900,50, 200, 500);
 color e = color(118,46,0);
 fill(e);
 triangle(569,119,630,120,597,81);
 fill(d);
 ellipse(780,320,90,90); 
 color f =color(219,210,181);
 fill(f);
 //bote
 beginShape();
 vertex(565,363);
 vertex(478,359);
 vertex(419,309);
 vertex(484,314);
 vertex(562,341);
 endShape(CLOSE);
 fill(191,184,162);
 beginShape();
 vertex(555,351);
 vertex(490,353);
 vertex(445,317);
 vertex(494,328);
 endShape(CLOSE);
 color g =color(62,42,29);
fill(g);
//arbol1
rect(520, 140, 10, 40);
 color j =color(40, 120, 60);
fill (j);
ellipse(525, 130, 40, 40);
//arbol2
fill(g);
rect(640, 140, 10, 40);
fill (j);
ellipse(645, 130, 40, 40);
//arbol3
fill(80, 50, 20);
rect(550, 170, 10, 40);
fill(40, 120, 60);
ellipse(555, 160, 40, 40);
//arbol4
fill(80, 50, 20);
rect(670, 160, 10, 40);
fill(40, 120, 60);
ellipse(675, 150, 40, 40);
//ventana
fill(180, 220, 255);
rect(590, 130, 20,20);
//casa2
rect(590, 240, 20,20);
 fill(e);
 triangle(572,269,630,269,602,303);
fill(125,134,137);
ellipse(870,20,500,70);
ellipse(800,80,200,60);
 image(lago, 0,0,400,400);
 println("X: " + mouseX + " Y: " + mouseY);
 line(597,82,596,76);
 triangle(596,77,592,74,598,74);
 line(576,160,623,160);
 line(576,230,626,230);

}
