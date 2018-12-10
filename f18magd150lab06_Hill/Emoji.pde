class Emoji {
 float emojiX;
 float emojiY;
 float emojiSpeedX = 4;
 float emojiSpeedY = 4;
//Class format wasinfuenced by processing tutorial 8.8
Emoji(){
 emojiX=random(width);
 emojiY= random(height);
}//Constructor 

void displayHappyEmoji(){
  fill(255,255,0);
  strokeWeight(1);
  ellipse(emojiX,emojiY,60,60);
  fill(0);
  ellipse(emojiX+10,emojiY-10,10,10);
  ellipse(emojiX-10,emojiY-10,10,10);
  strokeWeight(3);
  line(emojiX-8,emojiY+12,emojiX+8,emojiY+12);
  line(emojiX-8,emojiY+12,emojiX-15,emojiY+9);
  line(emojiX+8,emojiY+12,emojiX+15,emojiY+9);
}
void displaySadEmoji(){
  fill(0,0,255);
  strokeWeight(1);
  ellipse(emojiX,emojiY,60,60);
  fill(0);
  ellipse(emojiX+10,emojiY-10,10,10);
  ellipse(emojiX-10,emojiY-10,10,10);
  strokeWeight(3);
  line(emojiX-8,emojiY+12,emojiX+8,emojiY+12);
  line(emojiX-8,emojiY+12,emojiX-15,emojiY+15);
  line(emojiX+8,emojiY+12,emojiX+15,emojiY+15);
}
void displayAngryEmoji(){
  fill(255,0,0);
  strokeWeight(1);
  ellipse(emojiX,emojiY,60,60);
  fill(0);
  ellipse(emojiX+10,emojiY-9,10,10);
  ellipse(emojiX-10,emojiY-9,10,10);
  strokeWeight(3);
  line(emojiX,emojiY-14,emojiX+10,emojiY-20);
  line(emojiX,emojiY-14,emojiX-10,emojiY-20);
  line(emojiX-8,emojiY+12,emojiX+8,emojiY+12);
  line(emojiX-8,emojiY+12,emojiX-15,emojiY+15);
  line(emojiX+8,emojiY+12,emojiX+15,emojiY+15);
}
void displayDevilEmoji(){
  fill(240,0,255);
  triangle(emojiX-24,emojiY+5,emojiX-30,emojiY-40,emojiX+30,emojiY+5);
  triangle(emojiX+24,emojiY+5,emojiX+30,emojiY-40,emojiX-30,emojiY+5);
  fill(255,0,255);
  strokeWeight(1);
  ellipse(emojiX,emojiY,60,60);
  fill(0);
  ellipse(emojiX+10,emojiY-10,10,10);
  ellipse(emojiX-10,emojiY-10,10,10);
  strokeWeight(3);
  line(emojiX,emojiY-14,emojiX+10,emojiY-20);
  line(emojiX,emojiY-14,emojiX-10,emojiY-20);
  line(emojiX-8,emojiY+12,emojiX+8,emojiY+12);
  line(emojiX-8,emojiY+12,emojiX-15,emojiY+9);
  line(emojiX+8,emojiY+12,emojiX+15,emojiY+9);
}
void moveEmoji(){
 emojiX= emojiX+emojiSpeedX; 
 emojiY= emojiY+emojiSpeedY;
}

void bounceEmoji(){
   if (emojiX < 0 || emojiX >width) {
   emojiSpeedX = emojiSpeedX*-1;
 }
 if (emojiY < 0 || emojiY >height) {
   emojiSpeedY= emojiSpeedY*-1;
 }
 //Code is based off of processing tutorial (5.5/ learn tutorial bouncing ball
}
}
