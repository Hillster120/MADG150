float x=735;
float y=80;
float w=100;
float l=30;
float u=120;
float x2=705;
float y2=140;
float w2=160;
float l2 = 160;
float x3=705;
float y3=300;
float w3=160;
float l3 = 160;
//785,340,80,80
PImage img;
PImage img2;
void setup() {
  background(0);
  size(850,600);
  img = loadImage("BTAS.jpg");
  img2 = loadImage("luke.png");
}
void draw() {
  noStroke();
  fill(100);
  rect(0,0,800,80);
  rect(0,520,800,80);
  rect(0,0,80,600);
  rect(720,0,130,600);
  stroke(5);
  fill(200);
  rect(735,160,100,300);
  rect(x,y,w,l);
  rect(x,u,w,l);
  fill(140);
  ellipse(785,220,80,80);
  ellipse(785,340,80,80);
  fill(0);
  textSize(20);
  text("On",768,100);
  text("Off",768,140);
  textSize(15);
  text("Channel 1",750,275);
  text("Channel 2",750,395);

if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+l){  
noStroke();
fill(225);
rect(80,80,640,440);
  }
}
if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>u && mouseY <u+l){  
noStroke();
fill(0);
rect(80,80,640,440);
  }
}
if(mousePressed){
  if(mouseX>x2 && mouseX <x2+w2 && mouseY>y2 && mouseY <y2+l2){ 
  image(img,80,80,640,440);
  }
}
if(mousePressed){
  if(mouseX>x3 && mouseX <x3+w3 && mouseY>y3 && mouseY <y3+l3){ 
  image(img2,80,80,640,440);
  }
}
}
