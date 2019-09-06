//variables for the game
float go;
float iTimer, pTimer, bTimer, cTimer;
//variables for pac man
float pacX, pacY, pacDirec;
boolean pacLeft, pacRight, pacUp, pacDown;
//variables for the ghost
float inkyX, inkyY, inkyDirec, pinkyX, pinkyY, pinkyDirec, blinkyX, blinkyY, blinkyDirec, clydeX, clydeY, clydeDirec;
boolean inkyLeft, inkyRight, inkyUp, inkyDown, pinkyLeft, pinkyRight, pinkyUp, pinkyDown, blinkyLeft, blinkyRight, blinkyUp, blinkyDown, clydeLeft, clydeRight, clydeUp, clydeDown;
//The variables that will check which key is held down
float w,a,s,d,f,c,v,b,y,g,h,j,k,m,com,per, p,l,scol,acc;
//We will use multiple to store the turning points. Each number in the following set represents a single attribute of the point.
//The first element of each array are contains an attribute of the first turning point.
//Later we will use a loop to determine wether or not
//the points are ordered by left to right then top to bottom.
float[] pointX = {60, 160, 220, 400, 460, 560
, 60, 120, 160, 280, 340, 460, 500, 560
, 120, 160, 220, 280, 340, 400, 460, 500
, 60, 100, 160, 220, 400, 460, 520, 560
, 100, 160, 460, 520
, 160, 220, 400, 460
, 100, 220, 280, 340, 400, 520
, 100, 160, 280, 340, 460, 520
, 60, 100, 220, 280, 340, 400, 520, 560
, 60, 160, 220, 400, 460, 560
, 310};
float[] pointY = {60, 60, 60, 60, 60, 60
, 140, 140, 140, 120, 120, 140, 140, 140
, 200, 200, 200, 200, 200, 200, 200, 200
, 260, 260, 260, 260, 260, 260, 260, 260
, 320, 320, 320, 320
, 380, 380, 380, 380
, 440, 440, 440, 440, 440, 440
, 500, 500, 500, 500, 500, 500
, 560, 560, 560, 560, 560, 560, 560, 560
, 620, 620, 620, 620, 620, 620
, 260};
boolean[] Up = {false, false, false, false, false, false
, true, false, true, false, false, true, false, true
, true, false, true, true, true, true, false, true
, true, false, true, true, true, true,false, true
, true, false, false, true
, true, true, true, true
, true, true, false, false, true, true
, true, false, true, true, false, true
, false,  true, true, true, true, true, true, false
, true, true, true, true, true, true
, false};
boolean[] Down = {true, true, true, true, true, true
, true, true, false, true, true, false, true, true
, false, true, true, false, false, true, true, false
, false, true, false, true, true, false, true, false
, true, true, true, true
, false, true, true, false
, true, true, true, true, true, true
, true, true, true, true, true, true
, true, false, true, false, false, true, false, true
, false, false, false, false, false, false
, false};
boolean[] Right = {true, false, true, false, true, false
, true, true, false, true, false, true, true,false
, true, true, true, false, true, true, true, false
, true, true, false, true, false, true, true, false
, true, false, true, false
, true, true, true, false
, true, true, false, true, true, false
, true, false, true, false, true, true
, true, false, true, false, true, false, true, false
, true, true, true, true, true, false
, true};
boolean[] Left = {false, true, false, true, false, true
, false, true, true, false, true, false, true, true
, false, true, true, true, false, true, true, true
, false, true, true, false, true, false, true, true
, false, true, false, true
, false, true, true, true
, false, true, true, false, true, true
, true, true, false, true, false, true
, false, true, false, true, false, true, false, true
, false, true, true, true, true, true
, true};

//Functions to draw the ghosts
void drawGhost(float ghostX, float ghostY, float color1, float color2, float color3){
  fill(color1, color2, color3);
  noStroke();
  arc(ghostX, ghostY, 40, 40, 3.1415, 6.2890);
  rect(ghostX - 20, ghostY, 40, 10);
  triangle(ghostX-20, ghostY +10, ghostX-20, ghostY+20, ghostX-10, ghostY+10);
  triangle(ghostX-10, ghostY +10, ghostX, ghostY+20, ghostX, ghostY+10);
  triangle(ghostX+10, ghostY +10, ghostX, ghostY+20, ghostX, ghostY+10);
  triangle(ghostX+20, ghostY +10, ghostX+20, ghostY+20, ghostX+10, ghostY+10);
  noFill();
  stroke(0);
  
}

float screenCheck(float objX){
  if(objX > 620){
   objX = 0; 
  }
  if(objX < 0){
   objX = 620; 
  }
  return objX;
}
//setup the screen size and some variable values.
void setup(){
 size(620, 680);
pacX = 310;
pacY = 260;
inkyX = 310;
inkyY = 320;
pinkyX = 310;
pinkyY = 320;
blinkyX = 310;
blinkyY = 320;
clydeX = 310;
clydeY = 320;
pacDirec = 1;
inkyDirec = 3;
pinkyDirec = 3;
blinkyDirec = 3;
clydeDirec = 3;
cTimer = 400;
bTimer = 300;
pTimer = 200;
iTimer = 100;
go = 1;
for(int i = 0; i <= 63; i++){
 println("right" + Right[i]);
 println("left" + Left[i]);
 println("up" + Up[i]);
 println("down" + Down[i]);
 println(i); 
 println(pointX[i] + ", " + pointY[i]); 
}
}

void draw(){
  //as long as go = 1 the game will play. If it does not, then it will not.
  if (go == 1){
  iTimer--;
  bTimer--;
  pTimer--;
  cTimer--;
  println(mouseX + ", " + mouseY);
//create Pac-man
background(200);
strokeWeight(2);
fill(255,255,0);
noStroke();
ellipse(pacX, pacY,40, 40); 
drawGhost(inkyX, inkyY, 100, 100, 200);
drawGhost(pinkyX,pinkyY, 255, 105, 180);
drawGhost(blinkyX, blinkyY, 255, 0, 0);
drawGhost(clydeX, clydeY, 255, 165, 0);
//ellipse(inkyX, inkyY,40, 40);

//If pac man touches the ghost, the player loses
if((pacX >= inkyX - 20 && pacX <= inkyX+20 && pacY <= inkyY+20 && pacY >= inkyY-20) || (pacX >= pinkyX - 20 && pacX <= pinkyX+20 && pacY <= pinkyY+20 && pacY >= pinkyY-20) ||(pacX >= blinkyX - 20 && pacX <= blinkyX+20 && pacY <= blinkyY+20 && pacY >= blinkyY-20) ||(pacX >= clydeX - 20 && pacX <= clydeX +20 && pacY <= clydeY+20 && pacY >= clydeY-20)){
go = 2;
}

//make pacMan move based on direction
if(pacDirec == 1){
 pacX = pacX +2;
}
if(pacDirec == 2){
 pacX = pacX - 2;
}
if(pacDirec == 3){
 pacY = pacY - 2;
}
if(pacDirec == 4){
 pacY = pacY + 2;
}

 //The statements that make the ghosts move based on their direction
 if(iTimer < 0){
if(inkyDirec == 1){
 inkyX = inkyX +1;
}
if(inkyDirec == 2){
 inkyX = inkyX - 1;
}
if(inkyDirec == 3){
 inkyY = inkyY - 1;
}
if(inkyDirec == 4){
 inkyY = inkyY + 1;
}
 }
 
  if(pTimer < 0){
if(pinkyDirec == 1){
 pinkyX = pinkyX +1;
}
if(pinkyDirec == 2){
 pinkyX = pinkyX - 1;
}
if(pinkyDirec == 3){
 pinkyY = pinkyY - 1;
}
if(pinkyDirec == 4){
 pinkyY = pinkyY + 1;
}
  }
  
   if(bTimer < 0){
if(blinkyDirec == 1){
 blinkyX = blinkyX +1;
}
if(blinkyDirec == 2){
 blinkyX = blinkyX - 1;
}
if(blinkyDirec == 3){
 blinkyY = blinkyY - 1;
}
if(blinkyDirec == 4){
 blinkyY = blinkyY + 1;
}
   }
   
    if(cTimer < 0){
if(clydeDirec == 1){
 clydeX = clydeX +1;
}
if(clydeDirec == 2){
 clydeX = clydeX - 1;
}
if(clydeDirec == 3){
 clydeY = clydeY - 1;
}
if(clydeDirec == 4){
 clydeY = clydeY + 1;
}
    }
    
//create the stage
noFill();
strokeWeight(20);
line(30,30, 30, 290);
line(30, 290, 70, 290);
line(70, 290, 70, 470);
line(70, 470, 30, 470);
line(70, 530, 30, 530);
line(30, 530, 30, 650);
line(30, 650, 590, 650);
line(590, 650, 590, 530);
line(590, 530, 550, 530);
line(590, 470, 550, 470);
line(550, 470, 550, 290);
line(550, 290, 590, 290);
line(590, 290, 590, 30);
line(590, 30, 30, 30);

rect(490, 90, 40, 20);
line(430, 30, 430, 170);
line(430, 170, 470, 170);
line(530, 170, 530, 230);
line(530, 230, 490, 230);
rect(90, 90, 40, 20);
line(190, 30, 190, 170);
line(190, 170, 150, 170);
line(90, 170, 90, 230);
line(90, 230, 130, 230);

line(250, 90, 250, 170);
line(250, 90, 370, 90);
line(370, 90, 370, 170);
line(310, 150, 310, 230);
line(250, 230, 370, 230);
line(190, 230, 190, 350);
line(190, 290, 130, 290);

line(430, 230, 430, 350);
line(430, 290, 490, 290);

line(130, 350, 130, 410);
line(130, 410, 190, 410);

line(490, 350, 490, 410);
line(490, 410, 430, 410);
line(370, 410, 250, 410);
line(310, 410, 310, 470);

line(250, 470, 250, 530);

line(370, 470, 370, 530);

line(430, 470, 490, 470);
line(430, 470, 430, 590);

line(190, 470, 130, 470);
line(190, 470, 190, 590);

line(130, 590, 130, 530);
line(130, 590, 90, 590);

line(490, 590, 530, 590);
line(490, 590, 490, 530);

line(250, 590, 370, 590);

line(310, 530, 310, 590);

rect(250, 290, 120, 60);

//the statement that checks if the a object moved off the screen and places them somewhere new.
pacX = screenCheck(pacX);
pinkyX = screenCheck(pinkyX);
blinkyX = screenCheck(blinkyX);
clydeX = screenCheck(clydeX);
inkyX = screenCheck(inkyX);

//the if statements that determines which direction Pac-Man moves in.
//This For loop checks to see is pac man is on any point
for(int i = 0, pacTurn = 0, pinkyTurn = 0, blinkyTurn = 0, inkyTurn = 0, clydeTurn = 0; i <= 64; i++){
 if(pacX == pointX[i] && pacY == pointY[i]){
  //This determines which direction pacMan can turn if he is on a point
 pacRight = Right[i];
 pacLeft = Left[i];
 pacUp = Up[i];
 pacDown = Down[i];
 //By setting i to 100 it exits the loop
 pacTurn = 1;
// print("point!");
// println(pacRight);
// println(pacLeft);
 //println(pacUp);
 //println(pacDown);
//println(pacX, pacY);
//println(key);

//This prevents packman from going backwards: he cannot move in the direction opposite he is moving.
if(pacDirec == 1){
 pacLeft = false; 
}
if(pacDirec == 2){
 pacRight = false; 
}
if(pacDirec == 3){
 pacDown = false; 
}
if(pacDirec == 4){
 pacUp = false; 
}
 //This changes pacmans/ghosts direction if he is going to hit a wall.
for(int j = 0; j < 2; j++){
if(pacRight == false && pacDirec == 1){
 pacDirec = 3; 
}
if(pacLeft == false && pacDirec == 2){
 pacDirec = 4; 
}
if(pacUp == false && pacDirec == 3){
 pacDirec = 2; 
}
if(pacDown == false && pacDirec == 4){
 pacDirec = 1; 
}
}

 }//This else statments makes it so if Pac man is not on a point, he cannot turn.
 else if (pacTurn == 0){
 pacRight = false;
 pacLeft = false;
 pacUp =  false;
 pacDown = false;
 }
 
 //Now we do it all for the ghosts
 
 if(inkyX == pointX[i] && inkyY == pointY[i]){
 inkyRight = Right[i];
 inkyLeft = Left[i];
 inkyUp = Up[i];
 inkyDown = Down[i];
 inkyTurn = 1;

if(inkyDirec == 1){
 inkyLeft = false; 
}
if(inkyDirec == 2){
 inkyRight = false; 
}
if(inkyDirec == 3){
 inkyDown = false; 
}
if(inkyDirec == 4){
 inkyUp = false; 
}
for(int j = 0; j < 2; j++){
if(inkyRight == false && inkyDirec == 1){
 inkyDirec = 3; 
}
if(inkyLeft == false && inkyDirec == 2){
 inkyDirec = 4; 
}
if(inkyUp == false && inkyDirec == 3){
 inkyDirec = 2; 
}
if(inkyDown == false && inkyDirec == 4){
 inkyDirec = 1; 
}
}

 }//This else statments makes it so if Pac man is not on a point, he cannot turn.
 else if (inkyTurn == 0){
 inkyRight = false;
 inkyLeft = false;
 inkyUp =  false;
 inkyDown = false;
 }
 
 if(pinkyX == pointX[i] && pinkyY == pointY[i]){
 pinkyRight = Right[i];
 pinkyLeft = Left[i];
 pinkyUp = Up[i];
 pinkyDown = Down[i];
 pinkyTurn = 1;

if(pinkyDirec == 1){
 pinkyLeft = false; 
}
if(pinkyDirec == 2){
 pinkyRight = false; 
}
if(pinkyDirec == 3){
 pinkyDown = false; 
}
if(pinkyDirec == 4){
 pinkyUp = false; 
}
for(int j = 0; j < 2; j++){
if(pinkyRight == false && pinkyDirec == 1){
 pinkyDirec = 3; 
}
if(pinkyLeft == false && pinkyDirec == 2){
 pinkyDirec = 4; 
}
if(pinkyUp == false && pinkyDirec == 3){
 pinkyDirec = 2; 
}
if(pinkyDown == false && pinkyDirec == 4){
 pinkyDirec = 1; 
}
}

 }
 else if (pinkyTurn == 0){
 pinkyRight = false;
 pinkyLeft = false;
 pinkyUp =  false;
 pinkyDown = false;
 }

 if(blinkyX == pointX[i] && blinkyY == pointY[i]){
 blinkyRight = Right[i];
 blinkyLeft = Left[i];
 blinkyUp = Up[i];
 blinkyDown = Down[i];
 blinkyTurn = 1;

if(blinkyDirec == 1){
 blinkyLeft = false; 
}
if(blinkyDirec == 2){
 blinkyRight = false; 
}
if(blinkyDirec == 3){
 blinkyDown = false; 
}
if(blinkyDirec == 4){
 blinkyUp = false; 
}
for(int j = 0; j < 2; j++){
if(blinkyRight == false && blinkyDirec == 1){
 blinkyDirec = 3; 
}
if(blinkyLeft == false && blinkyDirec == 2){
 blinkyDirec = 4; 
}
if(blinkyUp == false && blinkyDirec == 3){
 blinkyDirec = 2; 
}
if(blinkyDown == false && blinkyDirec == 4){
 blinkyDirec = 1; 
}
}

 }//This else statments makes it so if Pac man is not on a point, he cannot turn.
 else if (blinkyTurn == 0){
 blinkyRight = false;
 blinkyLeft = false;
 blinkyUp =  false;
 blinkyDown = false;
 }
 
  if(clydeX == pointX[i] && clydeY == pointY[i]){
 clydeRight = Right[i];
 clydeLeft = Left[i];
 clydeUp = Up[i];
 clydeDown = Down[i];
 clydeTurn = 1;

if(clydeDirec == 1){
 clydeLeft = false; 
}
if(clydeDirec == 2){
 clydeRight = false; 
}
if(clydeDirec == 3){
 clydeDown = false; 
}
if(clydeDirec == 4){
 clydeUp = false; 
}
for(int j = 0; j < 2; j++){
if(clydeRight == false && clydeDirec == 1){
 clydeDirec = 3; 
}
if(clydeLeft == false && clydeDirec == 2){
 clydeDirec = 4; 
}
if(clydeUp == false && clydeDirec == 3){
 clydeDirec = 2; 
}
if(clydeDown == false && clydeDirec == 4){
 clydeDirec = 1; 
}
}

 }//This else statments makes it so if Pac man is not on a point, he cannot turn.
 else if (clydeTurn == 0){
 clydeRight = false;
 clydeLeft = false;
 clydeUp =  false;
 clydeDown = false;
 }
 
 }


//These keys check if pac man can turn and change his direction based on the key pressed
//It is greater then so that the key can remain pressed for a few frames.

   if(d >= 1 && pacRight == true){
   pacDirec = 1;
 }
   if(a >= 1 && pacLeft == true){
   pacDirec = 2;
 }
   if(w >= 1 && pacUp == true){
   pacDirec = 3;
 }
   if(s >= 1 && pacDown == true){
   pacDirec = 4;
 }
 
//the same for the ghosts
    if(b  == 1 && pinkyRight == true){
   pinkyDirec = 1;
 }
   if(c  == 1 && pinkyLeft == true){
   pinkyDirec = 2;
 }
   if(f  == 1 && pinkyUp == true){
   pinkyDirec = 3;
 }
   if(v  == 1 && pinkyDown == true){
   pinkyDirec = 4;
 }
 
    if(j == 1 && blinkyRight == true){
   blinkyDirec = 1;
 }
   if(g == 1 && blinkyLeft == true){
   blinkyDirec = 2;
 }
   if(y == 1 && blinkyUp == true){
   blinkyDirec = 3;
 }
   if(h == 1 && blinkyDown == true){
   blinkyDirec = 4;
 }

   if(per == 1 && clydeRight == true){
   clydeDirec = 1;
 }
   if(m == 1 && clydeLeft == true){
   clydeDirec = 2;
 }
   if(k == 1 && clydeUp == true){
   clydeDirec = 3;
 }
   if(com == 1 && clydeDown == true){
   clydeDirec = 4;
 }
 
    if(acc == 1 && inkyRight == true){
   inkyDirec = 1;
 }
   if(l == 1 && inkyLeft == true){
   inkyDirec = 2;
 }
   if(p  == 1 && inkyUp == true){
   inkyDirec = 3;
 }
   if(scol  == 1 && inkyDown == true){
   inkyDirec = 4;
 }
}
else{
 background(200);
 textSize(100);
 fill(0);
 text("Game over", 60, 300);
 //resets all the values when the player presses R
 if(key == 'r'){
  go = 1; 
pacX = 310;
pacY = 260;
inkyX = 310;
inkyY = 320;
pinkyX = 310;
pinkyY = 320;
blinkyX = 310;
blinkyY = 320;
clydeX = 310;
clydeY = 320;
pacDirec = 1;
inkyDirec = 3;
pinkyDirec = 3;
blinkyDirec = 3;
clydeDirec = 3;
cTimer = 400;
bTimer = 300;
pTimer = 200;
iTimer = 100;
 }
}

}
void keyPressed(){
  if(keyCode == 87){
   w = 1; 
  }
    if(keyCode == 65){
   a = 1; 
  }
    if(keyCode == 83){
   s = 1; 
  }
    if(keyCode == 68){
   d = 1; 
  }
    if(keyCode == 70){
   f = 1; 
  }
    if(keyCode == 67){
   c = 1; 
  }
    if(keyCode == 86){
   v = 1; 
  }
    if(keyCode == 66){
   b = 1; 
  }
      if(keyCode == 89){
   y = 1; 
  }
    if(keyCode == 71){
   g = 1; 
  }
    if(keyCode == 72){
   h = 1; 
  }
    if(keyCode == 74){
   j = 1; 
  }
        if(keyCode == 75){
   k = 1; 
  }
    if(keyCode == 77){
   m = 1; 
  }
    if(keyCode == 44){
   com = 1; 
  }
    if(keyCode == 46){
   per = 1; 
  }
          if(keyCode == 80){
   p = 1; 
  }
    if(keyCode == 76){
   l = 1; 
  }
    if(keyCode == 59){
   scol = 1; 
  }
    if(keyCode == 222){
   acc = 1; 
  }
}
void keyReleased(){
    if(keyCode == 87){
   w = 0; 
  }
    if(keyCode == 65){
   a = 0; 
  }
    if(keyCode == 83){
   s = 0; 
  }
    if(keyCode == 68){
   d = 0; 
  }
    if(keyCode == 70){
   f = 0; 
  }
    if(keyCode == 67){
   c = 0; 
  }
    if(keyCode == 86){
   v = 0; 
  }
    if(keyCode == 66){
   b = 0; 
  }
      if(keyCode == 89){
   y = 0; 
  }
    if(keyCode == 71){
   g = 0; 
  }
    if(keyCode == 72){
   h = 0; 
  }
    if(keyCode == 74){
   j = 0; 
  }
   if(keyCode == 75){
   k = 0; 
  }
    if(keyCode == 77){
   m = 0; 
  }
    if(keyCode == 44){
   com = 0; 
  }
    if(keyCode == 46){
   per = 0; 
  }
   if(keyCode == 80){
   p = 0; 
  }
    if(keyCode == 76){
   l = 0; 
  }
    if(keyCode == 59){
   scol = 0; 
  }
    if(keyCode == 222){
   acc = 0; 
  }
}
