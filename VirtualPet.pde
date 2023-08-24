void setup(){
  size(400,350);
  background(255,255,255);
}

void draw(){
//mouse body
fill(128,128,128);
ellipse(150,200,225,250);
fill(211,211,211);
ellipse(150,200,150,175);
//mouse head
fill(128,128,128);
triangle(50,50,250,50,150,250);
//mouse nose
fill(0,0,0);
triangle(150,250,131,212,169,212);
//mouse ears
fill(128,128,128);
circle(240,68,100);
circle(60,68,100);
fill(255,192,203);
circle(240,68,60);
circle(60,68,60);
//mouse eyes
fill(255,255,255);
circle(180,110,40);
circle(120,110,40);
fill(0,0,0);
circle(180,110,20);
circle(120,110,20);
//mouse whiskers
line(131,212,100,230);
line(136,220,105,245);
line(140,231,110,260);
line(169,212,195,230);
line(166,220,190,245);
line(162,228,185,260);
}
