int X;
int tree = 240;

void setup(){
  background(30,144,255);
  size(440,440);
  X=0;
}
void draw(){
  int mark = 1;
  noStroke();
  fill(255);
  ellipse(220,40,50,25);
  ellipse(220,60,50,25);
  ellipse(200,50,50,30);
  ellipse(240,50,50,30);
  
  ellipse(80,90,50,25);
  ellipse(80,110,50,25);
  ellipse(60,100,50,30);
  ellipse(100,100,50,30);
  
  ellipse(360,90,50,25);
  ellipse(360,110,50,25);
  ellipse(340,100,50,30);
  ellipse(380,100,50,30);

  if (mousePressed == true) {
     background(150);
  }else{
     background(30,144,255);
  }
  fill(101,67,33);
  rect(210,230,15,80);
  stroke(1);
  strokeWeight(1);
  fill(0,128,0);
  triangle(215,230,235,210,265,220);
  triangle(170,225,200,210,220,230);
  triangle(170,235,195,220,220,230);
  triangle(220,230,245,220,270,235);
  triangle(180,245,195,230,220,230);
  triangle(220,230,245,230,260,245);
   strokeWeight(1.5);
  tree = 240;
   while (tree<340){
  line(210,tree,224,tree);
  tree = tree + 10;
   }
  noStroke();
  fill(210,180,140);
  arc(220,345,100,75,PI,TWO_PI);
 
  if (mousePressed == true) {
  
  fill(255,255,0);
  quad(210,70,230,70,210,110,190,110);
  triangle(210,90,235,90,180,150);
  
  fill(100);
  ellipse(220,40,50,25);
  ellipse(220,60,50,25);
  ellipse(200,50,50,30);
  ellipse(240,50,50,30);
  
  ellipse(80,90,50,25);
  ellipse(80,110,50,25);
  ellipse(60,100,50,30);
  ellipse(100,100,50,30);
  
  ellipse(360,90,50,25);
  ellipse(360,110,50,25);
  ellipse(340,100,50,30);
  ellipse(380,100,50,30);
 
  fill(0,0,225);

  ellipse(50,140,5,10);
  ellipse(80,160,5,10);
  ellipse(110,140,5,10);
  
  ellipse(50,180,5,10);
  ellipse(80,200,5,10);
  ellipse(110,180,5,10);
  
  ellipse(50,220,5,10);
  ellipse(80,240,5,10);
  ellipse(110,220,5,10);
   
  ellipse(50,260,5,10);
  ellipse(80,280,5,10);
  ellipse(110,260,5,10);
   
  ellipse(50,300,5,10);
  ellipse(110,300,5,10);
  
  ellipse(390,140,5,10);
  ellipse(360,160,5,10);
  ellipse(330,140,5,10);
  
  ellipse(390,180,5,10);
  ellipse(360,200,5,10);
  ellipse(330,180,5,10);
  
  ellipse(390,220,5,10);
  ellipse(360,240,5,10);
  ellipse(330,220,5,10);
   
  ellipse(390,260,5,10);
  ellipse(360,280,5,10);
  ellipse(330,260,5,10);
   
   ellipse(390,300,5,10);
  ellipse(330,300,5,10);
    
  } else {
    fill(255);
     
  fill(255); 
  ellipse(220,40,50,25);
  ellipse(220,60,50,25);
  ellipse(200,50,50,30);
  ellipse(240,50,50,30);
  
  ellipse(80,90,50,25);
  ellipse(80,110,50,25);
  ellipse(60,100,50,30);
  ellipse(100,100,50,30);
  
  ellipse(360,90,50,25);
  ellipse(360,110,50,25);
  ellipse(340,100,50,30);
  ellipse(380,100,50,30);
  }
  
 fill(80);
 triangle(X,315,X+10,340,X+30,340);
 X=X+3;

  if (keyPressed == true) {
  fill(0,0,225);
  rect(0,330,440,110);
  triangle(0,330,20,320,40,330);
  triangle(40,330,60,320,80,330);
  triangle(80,330,100,320,120,330);
  triangle(120,330,140,320,160,330);
  triangle(160,330,180,320,200,330);
  triangle(200,330,220,320,240,330);
  triangle(240,330,260,320,280,330);
  triangle(280,330,300,320,320,330);
  triangle(320,330,340,320,360,330);
  triangle(360,330,380,320,400,330);
  triangle(400,330,420,320,440,330);
  } else {
     fill(0,0,225);
  rect(0,340,440,100);
  triangle(0,340,20,330,40,340);
  triangle(40,340,60,330,80,340);
  triangle(80,340,100,330,120,340);
  triangle(120,340,140,330,160,340);
  triangle(160,340,180,330,200,340);
  triangle(200,340,220,330,240,340);
  triangle(240,340,260,330,280,340);
  triangle(280,340,300,330,320,340);
  triangle(320,340,340,330,360,340);
  triangle(360,340,380,330,400,340);
  triangle(400,340,420,330,440,340); 
  }   
 
  
    
}
