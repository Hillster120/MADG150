Mountain[] mountains = new Mountain[3];// This is an array that is 3 values long,and contains values for the 3 mountains. Array related code, was influenced by processing tutorial 9.3.
PVector centerOfEllipse;
PVector rectangleLCorner;
PVector mountainStart;
PVector sun;
void setup(){
  background(135,206,250);
  size(800,600);
  centerOfEllipse = new PVector(400,525);// This new set of coordinates is the lake's center.
  rectangleLCorner = new PVector(0,450);// This new set of coordinates is the grounds top left corner.
  mountainStart = new PVector(0,450);//This new set of coordinates is the left most mountain's first coordinate.
  sun = new PVector(200,0);//This new set of coordinates is the sun's center.
  sun.add(0,60);// This function moved the sun down 60 pixels.
  sun.sub(100,0); //This function moved the sun 100 pixels to the left.
  float d = PVector.dist(centerOfEllipse,mountainStart);
  println(d); // Prints the distance between the center of the lake and the leftmost mountain.
 mountains[0] = new Mountain();
 mountains[1] = new Mountain();
 mountains[2] = new Mountain();
}
void draw(){
  fill(76,187,23);
 rect(rectangleLCorner.x,rectangleLCorner.y,800,200);
 mountains[0].displayMountain();
 pushMatrix();
 mountains[1].translateMountain();
 mountains[1].displayMountain();
 pushMatrix();
 popMatrix();
 mountains[2].bigMountain();
 mountains[2].displayMountain();
 popMatrix();
 fill(0,0,255);
 rotate(TWO_PI);
 ellipse( centerOfEllipse.x, centerOfEllipse.y,600,100); // This part of the code created and rotatated the lake in the picture.
 fill(255,255,0);
 ellipse(sun.x,sun.y,75,75);
}
