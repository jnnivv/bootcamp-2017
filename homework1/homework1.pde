// create a canvas
// give position of circle 
// give radius of circle
// colour or stroke
// draw it



float posX;
float posY;
int radius =  50;
int speed;
int largeleftcircleX = 99;
int largeleftcircleY = 105;

int smallwhitecircleX = 55;
int smallwhitecircleY = 168;

int horizontallineX1 = 122;
int horizontallineY1 = 202;
int horizontallineX2 = 378;
int horizontallineY2 = 128;


int verticallineX1 = 260;
int verticallineY1 = 41;
int verticallineX2 = 314;
int verticallineY2 = 243;

int smalltriangleX = 335;
int smalltriangleY = 76;

int bigtriangleX = 378;
int bigtriangleY = 113;

int whitetriangleX = 435;
int whitetriangleY = 42;

int bluecircleX =425;
int bluecircleY = 109;

int greentriangleX = 486;
int greentriangleY = 139;

int boxX = 526;
int boxY = 202;

int whitelineX = 378;
int whitelineY = 71;

int smallorangeX;
int smallorangeY;

int redboxX;
int redboxY;

int line1X;
int line1Y;

int line2X;
int line2Y;

int line3X;
int line3Y;

int pinkX = 209;
int pinkY = 203;

int orangeX = 250;
int orangeY = 190;

int yellowX = 294;
int yellowY = 179;

int quad1X = 361;
int quad2Y = 552;

void setup() {
 size(695, 273); 
   posX = width / 2;
  posY = width / 2;
  background(238, 228, 192);
  speed = 4;
}

void draw() {
  background(238, 228, 192);
  strokeWeight(1);

  // pink
 fill(223, 185, 166);
 ellipse(pinkX, pinkY, 47, 47);
 
 // orange
 fill(226,188,105);
 ellipse(orangeX,orangeY,47,47); 
 
 // yellow
 fill(230,218,113);
 ellipse(yellowX,yellowY,47,47);
 
 // pink white
 fill(255, 255, 255);
 ellipse(pinkX, pinkY, 40, 40);
 
 // orange white
 fill(255, 255, 255);
 ellipse(orangeX, orangeY, 40, 40);
 
 // yellow white
 fill(255, 255, 255);
 ellipse(yellowX, yellowY, 40, 40);
 

 
//fill(0, 0, 0);
//ellipse(55, 168, 50, 50);
//white circle next to big left circle
 stroke(0,0,0);
 fill(255, 255, 255);
 ellipse(smallwhitecircleX, smallwhitecircleY, 45, 45);
 
 // large black one behind white
 noStroke();
 fill(0, 0, 0);
 ellipse(largeleftcircleX, largeleftcircleY, 170, 170);
 
 // white
 fill(255, 255, 255);
 ellipse(largeleftcircleX, largeleftcircleY, 160, 160);
 
 
 // black circle
 fill(0, 0, 0);
 ellipse(largeleftcircleX, largeleftcircleY, 150, 150);
 
 // dark blue circle
 fill(54, 81, 91);
 ellipse(largeleftcircleX, largeleftcircleY, 85, 85);
 
 
 // black circle
 fill(0, 0, 0);
 ellipse(largeleftcircleX, largeleftcircleY, 70, 70);
 
 // light blue circle
 fill(81, 130, 144);
 ellipse(largeleftcircleX, largeleftcircleY, 55, 55);
 
 // small black circle
 fill(0, 0, 0);
 ellipse(largeleftcircleX, largeleftcircleY, 40, 40); 
 
 // two lines
stroke(0,0,0);
 line(horizontallineX1, horizontallineY1, horizontallineX2, horizontallineY2);
 stroke(0,0,0);
 line(verticallineX1, verticallineY1, verticallineX2, verticallineY2);
 
 fill(92,82,140);
 triangle(368, 76, 335, 111, 378, 113); //small triangle
triangle(378, 113, 430, 119, 400, 222); // large triangle

// blue circle overlapping triangles
fill(80, 161, 155, 7);
ellipse(425, 109, 80, 80);

// large white triangle
fill(255, 255, 255);
triangle(502, 42, 435, 224, 523, 224);

// line beneath white triangle
stroke(0, 0, 0);
strokeWeight(1);
line(379, 225, 570, 225);

// top line
stroke(0, 0, 0);
strokeWeight(4);
line(586, 71, 644, 46);

// middle line
stroke(0, 0, 0);
line(601, 74, 648, 55);

// small line
stroke(0, 0, 0);
line(615, 79, 652, 64);

// green triangle
strokeWeight(2);
fill(152, 177, 101, 7);
triangle(518,139, 486,209, 536, 183);
 //triangle(posX, posY, 20, -20, 40, -40);
 
 //yellow rectangle
 fill(227, 210, 134);
 rect(526,202,10,10);
 
 // orange small circle
 stroke(177,131,13);
 fill(248,186,52);
 ellipse(353,70,10,10);
 
 //red quad
 noStroke();
 fill(178,64,45);
 quad(571,158,607,190,656,231,604,202);
 
 if(mouseX > 0 && mouseX <= 180 && mouseY > 0 && mouseY < 552) {
       largeleftcircleX += speed;
       largeleftcircleY -= speed;
       smallwhitecircleX += speed;
       smallwhitecircleY += speed;
 }
 
 if(mouseX > 180 && mouseX <= (180 + 151) && mouseY > 0 && mouseY < 552) {
      pinkX += speed;
      pinkY += speed;
      orangeX -= speed;
      orangeY -= speed;
      yellowX -=speed;
      yellowY += speed;
      
      horizontallineY1 += speed;
      horizontallineY2 += speed;
            horizontallineX1 += speed;
      horizontallineX2 += speed;
      
      verticallineX1 += speed;
      verticallineX2 += speed;
            verticallineY1 -= speed;
      verticallineY2 -= speed;
      
    
 }
 

}