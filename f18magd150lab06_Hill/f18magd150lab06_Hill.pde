Emoji e1;
Emoji e2;
Emoji e3;
Emoji e4;
void setup(){
  background(0);
  size(700,500);
  e1 = new Emoji();
  e2 = new Emoji();
  e3 = new Emoji();
  e4 = new Emoji();
}
void draw(){
 background(0);
 e1.displayHappyEmoji();// This function creates a happy emoji.
 e1.moveEmoji();//This function gives the emoji movement.
 e1.bounceEmoji();//This function bounces the emoji off the edges of the screen.
 
 e2.displaySadEmoji();// This function creates a sad emoji.
 e2.moveEmoji();
 e2.bounceEmoji();
 e3.displayAngryEmoji();// This function creates a mad emoji.
 e3.moveEmoji();
 e3.bounceEmoji(); 
  
 e4.displayDevilEmoji();// This function creates a devil emoji.
 e4.moveEmoji();
 e4.bounceEmoji(); 
}
