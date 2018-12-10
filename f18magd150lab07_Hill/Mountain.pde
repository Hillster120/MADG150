class Mountain {
  
void displayMountain(){
  fill(100);
  triangle(mountainStart.x,mountainStart.y,150,200,300,450);
  fill(255);
  noStroke();
  triangle(150,200,195,275,105,275);
  triangle(105.5,274,90,300,130,274);
  triangle(194.5,274,210,300,170,275);
  triangle(190,274,110,274,150,300);
} // This function creates the mountains and the snow caps on the mountains.
 
 void translateMountain(){
 translate(500,0);
 triangle(0,450,150,200,300,450);
}// This code moves the mountain 500 pixels to the right from the original mountain. 

void bigMountain(){
   scale(1.5);
   translate(-225,-150);
   triangle(mountainStart.x,mountainStart.y,150,200,300,450);    
}// This function creates a mountain 50% bigger than the original, and moves it to the center of the frame. 
}
