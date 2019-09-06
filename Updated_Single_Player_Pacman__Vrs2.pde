//veriables for cherry
int cherrylx=-50;
int cherryly=-50;

float cherrytimer;

void cherry(float cherrylx,float cherryly){
strokeWeight(0);  
  fill(255,0,0);
ellipse(cherrylx,cherryly,10,10);
ellipse(cherrylx+12,cherryly+4,10,10);
fill(0,255,0);
strokeWeight(1);
line(cherrylx,cherryly-5,cherrylx+9,cherryly-11);
line(cherrylx+12,cherryly-1,cherrylx+9,cherryly-11);
}

//variables for the point pegs
int Points = 0;
int Pegy1 =60;
int Pegx1=60;
int Pegy2 =60;
int Pegx2=110;
int Pegy3 =60;
int Pegx3=160;
int Pegy4 =60;
int Pegx4=220;
int Pegy5 =60;
int Pegx5=280;
int Pegy6 =60;
int Pegx6=340;
int Pegy7 =60;
int Pegx7=400;
int Pegy8 =60;
int Pegx8=460;
int Pegy9 =60;
int Pegx9=510;
int Pegy10=60;
int Pegx10=560;
int Pegy11 =100;
int Pegx11=60;
int Pegy12 =100;
int Pegx12=160;
int Pegy13 =100;
int Pegx13=220;
int Pegy14 =100;
int Pegx14=400;
int Pegy15 =100;
int Pegx15=460;
int Pegy16 =100;
int Pegx16=560;
int Pegy17 =140;
int Pegx17=60;
int Pegy18 =140;
int Pegx18=120;
int Pegy19 =140;
int Pegx19=160;
int Pegy20 =140;
int Pegx20=220;
int Pegy21 =120;
int Pegx21=280;
int Pegy22 =120;
int Pegx22=340;
int Pegy23 =140;
int Pegx23=400;
int Pegy24 =140;
int Pegx24=460;
int Pegy25 =140;
int Pegx25=500;
int Pegy26=140;
int Pegx26=560;
int Pegy27 =200;
int Pegx27=60;
int Pegy28 =200;
int Pegx28=120;
int Pegy29 =200;
int Pegx29=160;
int Pegy30 =200;
int Pegx30=220;
int Pegy31 =200;
int Pegx31=280;
int Pegy32 =200;
int Pegx32=340;
int Pegy33 =200;
int Pegx33=400;
int Pegy34 =200;
int Pegx34=460;
int Pegy35 =200;
int Pegx35=500;
int Pegy36=200;
int Pegx36=560;
int Pegy37 =260;
int Pegx37=60;
int Pegy38 =260;
int Pegx38=100;
int Pegy39 =260;
int Pegx39=160;
int Pegy40 =260;
int Pegx40=220;
int Pegy41 =260;
int Pegx41=280;
int Pegy42 =260;
int Pegx42=340;
int Pegy43 =260;
int Pegx43=400;
int Pegy44 =260;
int Pegx44=460;
int Pegy45 =260;
int Pegx45=520;
int Pegy46=260;
int Pegx46=560;
int Pegy47 =320; 
int Pegx47=100;
int Pegy48 =320; 
int Pegx48=160; 
int Pegy49 =320; 
int Pegx49=220;
int Pegy52 =320; 
int Pegx52=400;
int Pegy53 =320; 
int Pegx53=460;
int Pegy54 =320; 
int Pegx54=520;
int Pegy55 =380; 
int Pegx55=100;
int Pegy56 =380; 
int Pegx56=160; 
int Pegy57 =380; 
int Pegx57=220;
int Pegy50 =380; 
int Pegx50=280;
int Pegy51 =380; 
int Pegx51=340;
int Pegy58 =380; 
int Pegx58=400;
int Pegy59 =380; 
int Pegx59=460;
int Pegy60 =380; 
int Pegx60=520;
int Pegy61 =440; 
int Pegx61=100;
int Pegy62 =440; 
int Pegx62=160;
int Pegy63 =440; 
int Pegx63=220;
int Pegy64 =440; 
int Pegx64=280;
int Pegy65 =440; 
int Pegx65=340;
int Pegy66 =440; 
int Pegx66=400;
int Pegy67 =440; 
int Pegx67=460;
int Pegy68 =440; 
int Pegx68=520;
int Pegy69 =500; 
int Pegx69=100;
int Pegy70 =500; 
int Pegx70=160;
int Pegy71 =500; 
int Pegx71=220;
int Pegy72 =500; 
int Pegx72=280;
int Pegy73 =500; 
int Pegx73=340;
int Pegy74 =500; 
int Pegx74=400;
int Pegy75 =500; 
int Pegx75=460;
int Pegy76 =500; 
int Pegx76=520;
int Pegy77 =560;
int Pegx77=60;
int Pegy78 =560;
int Pegx78=100;
int Pegy79 =560;
int Pegx79=160;
int Pegy80 =560;
int Pegx80=220;
int Pegy81 =560;
int Pegx81=280;
int Pegy82 =560;
int Pegx82=340;
int Pegy83 =560;
int Pegx83=400;
int Pegy84 =560;
int Pegx84=460;
int Pegy85 =560;
int Pegx85=520;
int Pegy86=560;
int Pegx86=560;
int Pegy87 =620;
int Pegx87=60;
int Pegy88 =620;
int Pegx88=100;
int Pegy89 =620;
int Pegx89=160;
int Pegy90 =620;
int Pegx90=220;
int Pegy91 =620;
int Pegx91=280;
int Pegy92 =620;
int Pegx92=340;
int Pegy93 =620;
int Pegx93=400;
int Pegy94 =620;
int Pegx94=460;
int Pegy95 =620;
int Pegx95=520;
int Pegy96=620;
int Pegx96=560;
void peg1(float Pegx1, float Pegy1){
 fill (255,255,0);
  ellipse (Pegx1,Pegy1,15,15);
}
void peg2(float Pegx2, float Pegy2){
 fill (255,255,0);
  ellipse (Pegx2,Pegy2,15,15);
}
void peg3(float Pegx3, float Pegy3){
 fill (255,255,0);
  ellipse (Pegx3,Pegy3,15,15);
}
void peg4(float Pegx4, float Pegy4){
 fill (255,255,0);
  ellipse (Pegx4,Pegy4,15,15);
}
void peg5(float Pegx5, float Pegy5){
 fill (255,255,0);
  ellipse (Pegx5,Pegy5,15,15);
}
void peg6(float Pegx6, float Pegy6){
 fill (255,255,0);
  ellipse (Pegx6,Pegy6,15,15);
}
void peg7(float Pegx7, float Pegy7){
 fill (255,255,0);
  ellipse (Pegx7,Pegy7,15,15);
}
void peg8(float Pegx8, float Pegy8){
 fill (255,255,0);
  ellipse (Pegx8,Pegy8,15,15);
}
void peg9(float Pegx9, float Pegy9){
 fill (255,255,0);
  ellipse (Pegx9,Pegy9,15,15);
}
void peg10(float Pegx10, float Pegy10){
 fill (255,255,0);
  ellipse (Pegx10,Pegy10,15,15);
}
void peg11(float Pegx11, float Pegy11){
 fill (255,255,0);
  ellipse (Pegx11,Pegy11,15,15);
}
void peg12(float Pegx12, float Pegy12){
 fill (255,255,0);
  ellipse (Pegx12,Pegy12,15,15);
}
void peg13(float Pegx13, float Pegy13){
 fill (255,255,0);
  ellipse (Pegx13,Pegy13,15,15);
}
void peg14(float Pegx14, float Pegy14){
 fill (255,255,0);
  ellipse (Pegx14,Pegy14,15,15);
}
void peg15(float Pegx15, float Pegy15){
 fill (255,255,0);
  ellipse (Pegx15,Pegy15,15,15);
}
void peg16 (float Pegx16 , float Pegy16 ){
 fill (255,255,0);
  ellipse (Pegx16 ,Pegy16 ,15,15);
}
void peg17 (float Pegx17 , float Pegy17 ){
 fill (255,255,0);
  ellipse (Pegx17 ,Pegy17 ,15,15);
}
void peg18 (float Pegx18 , float Pegy18 ){
 fill (255,255,0);
  ellipse (Pegx18 ,Pegy18 ,15,15);
}
void peg19 (float Pegx19 , float Pegy19 ){
 fill (255,255,0);
  ellipse (Pegx19 ,Pegy19 ,15,15);
}
void peg20 (float Pegx20 , float Pegy20 ){
 fill (255,255,0);
  ellipse (Pegx20 ,Pegy20 ,15,15);
}
void peg21 (float Pegx21 , float Pegy21 ){
 fill (255,255,0);
  ellipse (Pegx21 ,Pegy21 ,15,15);
}
void peg22 (float Pegx22 , float Pegy22 ){
 fill (255,255,0);
  ellipse (Pegx22 ,Pegy22 ,15,15);
}
void peg23 (float Pegx23 , float Pegy23 ){
 fill (255,255,0);
  ellipse (Pegx23 ,Pegy23 ,15,15);
}
void peg24 (float Pegx24 , float Pegy24 ){
 fill (255,255,0);
  ellipse (Pegx24 ,Pegy24 ,15,15);
}
void peg25 (float Pegx25 , float Pegy25 ){
 fill (255,255,0);
  ellipse (Pegx25 ,Pegy25 ,15,15);
}
void peg26 (float Pegx26 , float Pegy26 ){
 fill (255,255,0);
  ellipse (Pegx26 ,Pegy26 ,15,15);
}
void peg27 (float Pegx27 , float Pegy27 ){
 fill (255,255,0);
  ellipse (Pegx27 ,Pegy27 ,15,15);
}
void peg28 (float Pegx28 , float Pegy28 ){
 fill (255,255,0);
  ellipse (Pegx28 ,Pegy28 ,15,15);
}
void peg29 (float Pegx29 , float Pegy29 ){
 fill (255,255,0);
  ellipse (Pegx29 ,Pegy29 ,15,15);
}
void peg30 (float Pegx30 , float Pegy30 ){
 fill (255,255,0);
  ellipse (Pegx30 ,Pegy30 ,15,15);
}
void peg31 (float Pegx31 , float Pegy31 ){
 fill (255,255,0);
  ellipse (Pegx31 ,Pegy31 ,15,15);
}
void peg32 (float Pegx32 , float Pegy32 ){
 fill (255,255,0);
  ellipse (Pegx32 ,Pegy32 ,15,15);
}
void peg33 (float Pegx33 , float Pegy33 ){
 fill (255,255,0);
  ellipse (Pegx33 ,Pegy33 ,15,15);
}
void peg34 (float Pegx34 , float Pegy34 ){
 fill (255,255,0);
  ellipse (Pegx34 ,Pegy34 ,15,15);
}
void peg35 (float Pegx35 , float Pegy35 ){
 fill (255,255,0);
  ellipse (Pegx35 ,Pegy35 ,15,15);
}
void peg36 (float Pegx36 , float Pegy36 ){
 fill (255,255,0);
  ellipse (Pegx36 ,Pegy36 ,15,15);
}
void peg37 (float Pegx37 , float Pegy37 ){
 fill (255,255,0);
  ellipse (Pegx37 ,Pegy37 ,15,15);
}
void peg38 (float Pegx38 , float Pegy38 ){
 fill (255,255,0);
  ellipse (Pegx38 ,Pegy38 ,15,15);
}
void peg39 (float Pegx39 , float Pegy39 ){
 fill (255,255,0);
  ellipse (Pegx39 ,Pegy39 ,15,15);
}
void peg40 (float Pegx40 , float Pegy40 ){
 fill (255,255,0);
  ellipse (Pegx40 ,Pegy40 ,15,15);
}
void peg41 (float Pegx41 , float Pegy41 ){
 fill (255,255,0);
  ellipse (Pegx41 ,Pegy41 ,15,15);
}
void peg42 (float Pegx42 , float Pegy42 ){
 fill (255,255,0);
  ellipse (Pegx42 ,Pegy42 ,15,15);
}
void peg43 (float Pegx43 , float Pegy43 ){
 fill (255,255,0);
  ellipse (Pegx43 ,Pegy43 ,15,15);
}
void peg44 (float Pegx44 , float Pegy44 ){
 fill (255,255,0);
  ellipse (Pegx44 ,Pegy44 ,15,15);
}
void peg45 (float Pegx45 , float Pegy45 ){
 fill (255,255,0);
  ellipse (Pegx45 ,Pegy45 ,15,15);
}
void peg46 (float Pegx46 , float Pegy46 ){
 fill (255,255,0);
  ellipse (Pegx46 ,Pegy46 ,15,15);
}
void peg47 (float Pegx47 , float Pegy47 ){
 fill (255,255,0);
  ellipse (Pegx47 ,Pegy47 ,15,15);
}
void peg48 (float Pegx48 , float Pegy48 ){
 fill (255,255,0);
  ellipse (Pegx48 ,Pegy48 ,15,15);
}
void peg49 (float Pegx49 , float Pegy49 ){
 fill (255,255,0);
  ellipse (Pegx49 ,Pegy49 ,15,15);
}
void peg50 (float Pegx50 , float Pegy50 ){
 fill (255,255,0);
  ellipse (Pegx50 ,Pegy50 ,15,15);
}
void peg51 (float Pegx51 , float Pegy51 ){
 fill (255,255,0);
  ellipse (Pegx51 ,Pegy51 ,15,15);
}
void peg52 (float Pegx52 , float Pegy52 ){
 fill (255,255,0);
  ellipse (Pegx52 ,Pegy52 ,15,15);
}
void peg53 (float Pegx53 , float Pegy53 ){
 fill (255,255,0);
  ellipse (Pegx53 ,Pegy53 ,15,15);
}
void peg54 (float Pegx54 , float Pegy54 ){
 fill (255,255,0);
  ellipse (Pegx54 ,Pegy54 ,15,15);
}
void peg55 (float Pegx55 , float Pegy55 ){
 fill (255,255,0);
  ellipse (Pegx55 ,Pegy55 ,15,15);
}
void peg56 (float Pegx56 , float Pegy56 ){
 fill (255,255,0);
  ellipse (Pegx56 ,Pegy56 ,15,15);
}
void peg57 (float Pegx57 , float Pegy57 ){
 fill (255,255,0);
  ellipse (Pegx57 ,Pegy57 ,15,15);
}
void peg58 (float Pegx58 , float Pegy58 ){
 fill (255,255,0);
  ellipse (Pegx58 ,Pegy58 ,15,15);
}
void peg59 (float Pegx59 , float Pegy59 ){
 fill (255,255,0);
  ellipse (Pegx59 ,Pegy59 ,15,15);
}
void peg60 (float Pegx60 , float Pegy60 ){
 fill (255,255,0);
  ellipse (Pegx60 ,Pegy60 ,15,15);
}
void peg61 (float Pegx61 , float Pegy61 ){
 fill (255,255,0);
  ellipse (Pegx61 ,Pegy61 ,15,15);
}
void peg62 (float Pegx62 , float Pegy62 ){
 fill (255,255,0);
  ellipse (Pegx62 ,Pegy62 ,15,15);
}
void peg63 (float Pegx63 , float Pegy63 ){
 fill (255,255,0);
  ellipse (Pegx63 ,Pegy63 ,15,15);
}
void peg64 (float Pegx64 , float Pegy64 ){
 fill (255,255,0);
  ellipse (Pegx64 ,Pegy64 ,15,15);
}
void peg65 (float Pegx65 , float Pegy65 ){
 fill (255,255,0);
  ellipse (Pegx65 ,Pegy65 ,15,15);
}
void peg66 (float Pegx66 , float Pegy66 ){
 fill (255,255,0);
  ellipse (Pegx66 ,Pegy66 ,15,15);
}
void peg67 (float Pegx67 , float Pegy67 ){
 fill (255,255,0);
  ellipse (Pegx67 ,Pegy67 ,15,15);
}
void peg68 (float Pegx68 , float Pegy68 ){
 fill (255,255,0);
  ellipse (Pegx68 ,Pegy68 ,15,15);
}
void peg69 (float Pegx69 , float Pegy69 ){
 fill (255,255,0);
  ellipse (Pegx69 ,Pegy69 ,15,15);
}
void peg70 (float Pegx70 , float Pegy70 ){
 fill (255,255,0);
  ellipse (Pegx70 ,Pegy70 ,15,15);
}
void peg71 (float Pegx71 , float Pegy71 ){
 fill (255,255,0);
  ellipse (Pegx71 ,Pegy71 ,15,15);
}
void peg72 (float Pegx72 , float Pegy72 ){
 fill (255,255,0);
  ellipse (Pegx72 ,Pegy72 ,15,15);
}
void peg73 (float Pegx73 , float Pegy73 ){
 fill (255,255,0);
  ellipse (Pegx73 ,Pegy73 ,15,15);
}
void peg74 (float Pegx74 , float Pegy74 ){
 fill (255,255,0);
  ellipse (Pegx74 ,Pegy74 ,15,15);
}
void peg75 (float Pegx75 , float Pegy75 ){
 fill (255,255,0);
  ellipse (Pegx75 ,Pegy75 ,15,15);
}
void peg76 (float Pegx76 , float Pegy76 ){
 fill (255,255,0);
  ellipse (Pegx76 ,Pegy76 ,15,15);
}
void peg77 (float Pegx77 , float Pegy77 ){
 fill (255,255,0);
  ellipse (Pegx77 ,Pegy77 ,15,15);
}
void peg78 (float Pegx78 , float Pegy78 ){
 fill (255,255,0);
  ellipse (Pegx78 ,Pegy78 ,15,15);
}
void peg79 (float Pegx79 , float Pegy79 ){
 fill (255,255,0);
  ellipse (Pegx79 ,Pegy79 ,15,15);
}
void peg80 (float Pegx80 , float Pegy80 ){
 fill (255,255,0);
  ellipse (Pegx80 ,Pegy80 ,15,15);
}
void peg81 (float Pegx81 , float Pegy81 ){
 fill (255,255,0);
  ellipse (Pegx81 ,Pegy81 ,15,15);
}
void peg82 (float Pegx82 , float Pegy82 ){
 fill (255,255,0);
  ellipse (Pegx82 ,Pegy82 ,15,15);
}
void peg83 (float Pegx83 , float Pegy83 ){
 fill (255,255,0);
  ellipse (Pegx83 ,Pegy83 ,15,15);
}
void peg84 (float Pegx84 , float Pegy84 ){
 fill (255,255,0);
  ellipse (Pegx84 ,Pegy84 ,15,15);
}
void peg85 (float Pegx85 , float Pegy85 ){
 fill (255,255,0);
  ellipse (Pegx85 ,Pegy85 ,15,15);
}
void peg86 (float Pegx86 , float Pegy86 ){
 fill (255,255,0);
  ellipse (Pegx86 ,Pegy86 ,15,15);
}
void peg87 (float Pegx87 , float Pegy87 ){
 fill (255,255,0);
  ellipse (Pegx87 ,Pegy87 ,15,15);
}
void peg88 (float Pegx88 , float Pegy88 ){
 fill (255,255,0);
  ellipse (Pegx88 ,Pegy88 ,15,15);
}
void peg89 (float Pegx89 , float Pegy89 ){
 fill (255,255,0);
  ellipse (Pegx89 ,Pegy89 ,15,15);
}
void peg90 (float Pegx90 , float Pegy90 ){
 fill (255,255,0);
  ellipse (Pegx90 ,Pegy90 ,15,15);
}
void peg91 (float Pegx91 , float Pegy91 ){
 fill (255,255,0);
  ellipse (Pegx91 ,Pegy91 ,15,15);
}
void peg92 (float Pegx92 , float Pegy92 ){
 fill (255,255,0);
  ellipse (Pegx92 ,Pegy92 ,15,15);
}
void peg93 (float Pegx93 , float Pegy93 ){
 fill (255,255,0);
  ellipse (Pegx93 ,Pegy93 ,15,15);
}
void peg94 (float Pegx94 , float Pegy94 ){
 fill (255,255,0);
  ellipse (Pegx94 ,Pegy94 ,15,15);
}
void peg95 (float Pegx95 , float Pegy95 ){
 fill (255,255,0);
  ellipse (Pegx95 ,Pegy95 ,15,15);
}
void peg96 (float Pegx96 , float Pegy96 ){
 fill (255,255,0);
  ellipse (Pegx96 ,Pegy96 ,15,15);
}

//variables for the game
float go;
float iTimer, pTimer, bTimer, cTimer;

//}
//variables for pac man
float pacX, pacY, pacDirec;
boolean pacLeft, pacRight, pacUp, pacDown;
//variables for the ghost
float inkyX, inkyY, inkyDirec, pinkyX, pinkyY, pinkyDirec, blinkyX, blinkyY, blinkyDirec, clydeX, clydeY, clydeDirec;
boolean inkyLeft, inkyRight, inkyUp, inkyDown, pinkyLeft, pinkyRight, pinkyUp, pinkyDown, blinkyLeft, blinkyRight, blinkyUp, blinkyDown, clydeLeft, clydeRight, clydeUp, clydeDown;
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
 cherrytimer = 2000;
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
  cherrytimer--;
  iTimer--;
  bTimer--;
  pTimer--;
  cTimer--;
  println(mouseX + ", " + mouseY);
//create Pac-man
background(200);
//pegs
    strokeWeight(1);
     peg1(Pegx1,Pegy1);
  peg2(Pegx2,Pegy2);
peg3(Pegx3,Pegy3);
peg4(Pegx4,Pegy4);
peg5(Pegx5,Pegy5);
peg6(Pegx6,Pegy6);
peg7(Pegx7,Pegy7);
peg8(Pegx8,Pegy8);
peg9(Pegx9,Pegy9);
peg10 (Pegx10 ,Pegy10 );
peg11 (Pegx11 ,Pegy11 );
peg12 (Pegx12 ,Pegy12 );
peg13 (Pegx13 ,Pegy13 );
peg14 (Pegx14 ,Pegy14 );
peg15 (Pegx15 ,Pegy15 );
peg16 (Pegx16 ,Pegy16 );
peg17 (Pegx17 ,Pegy17 );
peg18 (Pegx18 ,Pegy18 );
peg19 (Pegx19 ,Pegy19 );
peg20 (Pegx20 ,Pegy20 );
peg21 (Pegx21 ,Pegy21 );
peg22 (Pegx22 ,Pegy22 );
peg23 (Pegx23 ,Pegy23 );
peg24 (Pegx24 ,Pegy24 );
peg25 (Pegx25 ,Pegy25 );
peg26 (Pegx26 ,Pegy26 );
peg27 (Pegx27 ,Pegy27 );
peg28 (Pegx28 ,Pegy28 );
peg29 (Pegx29 ,Pegy29 );
peg30 (Pegx30 ,Pegy30 );
peg31 (Pegx31 ,Pegy31 );
peg32 (Pegx32 ,Pegy32 );
peg33 (Pegx33 ,Pegy33 );
peg34 (Pegx34 ,Pegy34 );
peg35 (Pegx35 ,Pegy35 );
peg36 (Pegx36 ,Pegy36 );
peg37 (Pegx37 ,Pegy37 );
peg38 (Pegx38 ,Pegy38 );
peg39 (Pegx39 ,Pegy39 );
peg40 (Pegx40 ,Pegy40 );
peg41 (Pegx41 ,Pegy41 );
peg42 (Pegx42 ,Pegy42 );
peg43 (Pegx43 ,Pegy43 );
peg44 (Pegx44 ,Pegy44 );
peg45 (Pegx45 ,Pegy45 );
peg46 (Pegx46 ,Pegy46 );
peg47 (Pegx47 ,Pegy47 );
peg48 (Pegx48 ,Pegy48 );
peg49 (Pegx49 ,Pegy49 );
peg50 (Pegx50 ,Pegy50 );
peg51 (Pegx51 ,Pegy51 );
peg52 (Pegx52 ,Pegy52 );
peg53 (Pegx53 ,Pegy53 );
peg54 (Pegx54 ,Pegy54 );
peg55 (Pegx55 ,Pegy55 );
peg56 (Pegx56 ,Pegy56 );
peg57 (Pegx57 ,Pegy57 );
peg58 (Pegx58 ,Pegy58 );
peg59 (Pegx59 ,Pegy59 );
peg60 (Pegx60 ,Pegy60 );
peg61 (Pegx61 ,Pegy61 );
peg62 (Pegx62 ,Pegy62 );
peg63 (Pegx63 ,Pegy63 );
peg64 (Pegx64 ,Pegy64 );
peg65 (Pegx65 ,Pegy65 );
peg66 (Pegx66 ,Pegy66 );
peg67 (Pegx67 ,Pegy67 );
peg68 (Pegx68 ,Pegy68 );
peg69 (Pegx69 ,Pegy69 );
peg70 (Pegx70 ,Pegy70 );
peg71 (Pegx71 ,Pegy71 );
peg72 (Pegx72 ,Pegy72 );
peg73 (Pegx73 ,Pegy73 );
peg74 (Pegx74 ,Pegy74 );
peg75 (Pegx75 ,Pegy75 );
peg76 (Pegx76 ,Pegy76 );
peg77 (Pegx77 ,Pegy77 );
peg78 (Pegx78 ,Pegy78 );
peg79 (Pegx79 ,Pegy79 );
peg80 (Pegx80 ,Pegy80 );
peg81 (Pegx81 ,Pegy81 );
peg82 (Pegx82 ,Pegy82 );
peg83 (Pegx83 ,Pegy83 );
peg84 (Pegx84 ,Pegy84 );
peg85 (Pegx85 ,Pegy85 );
peg86 (Pegx86 ,Pegy86 );
peg87 (Pegx87 ,Pegy87 );
peg88 (Pegx88 ,Pegy88 );
peg89 (Pegx89 ,Pegy89 );
peg90 (Pegx90 ,Pegy90 );
peg91 (Pegx91 ,Pegy91 );
peg92 (Pegx92 ,Pegy92 );
peg93 (Pegx93 ,Pegy93 );
peg94 (Pegx94 ,Pegy94 );
peg95 (Pegx95 ,Pegy95 );
peg96 (Pegx96 ,Pegy96 );
    
noStroke();
fill(255,255,0);
ellipse(pacX, pacY,40, 40); 
drawGhost(inkyX, inkyY, 100, 100, 200);
drawGhost(pinkyX,pinkyY, 255, 105, 180);
drawGhost(blinkyX, blinkyY, 255, 0, 0);
drawGhost(clydeX, clydeY, 255, 165, 0);
//ellipse(inkyX, inkyY,40, 40);
//makes cherry appear
if (cherrytimer < 0){
 cherrylx=304;
 cherryly=380;
  cherry(cherrylx,cherryly);
}

//If pac man touches the ghost, the player loses
if((pacX >= inkyX - 19 && pacX <= inkyX+19 && pacY <= inkyY+19 && pacY >= inkyY-19) || (pacX >= pinkyX - 19 && pacX <= pinkyX+19 && pacY <= pinkyY+19 && pacY >= pinkyY-19) ||(pacX >= blinkyX - 19 && pacX <= blinkyX+19 && pacY <= blinkyY+19 && pacY >= blinkyY-19) ||(pacX >= clydeX - 19 && pacX <= clydeX +19 && pacY <= clydeY+19 && pacY >= clydeY-19)){
go = 2;
}

//make pacMan move based on direction
if(pacDirec == 1){
 pacX = pacX + 2;
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
 inkyX = inkyX +2.5;
}
if(inkyDirec == 2){
 inkyX = inkyX - 2.5;
}
if(inkyDirec == 3){
 inkyY = inkyY - 2.5;
}
if(inkyDirec == 4){
 inkyY = inkyY + 2.5;
}
 }
 
  if(pTimer < 0){
if(pinkyDirec == 1){
 pinkyX = pinkyX +2.5;
}
if(pinkyDirec == 2){
 pinkyX = pinkyX - 2.5;
}
if(pinkyDirec == 3){
 pinkyY = pinkyY - 2.5;
}
if(pinkyDirec == 4){
 pinkyY = pinkyY + 2.5;
}
  }
  
   if(bTimer < 0){
if(blinkyDirec == 1){
 blinkyX = blinkyX +2.5;
}
if(blinkyDirec == 2){
 blinkyX = blinkyX - 2.5;
}
if(blinkyDirec == 3){
 blinkyY = blinkyY - 2.5;
}
if(blinkyDirec == 4){
 blinkyY = blinkyY + 2.5;
}
   }
   
    if(cTimer < 0){
if(clydeDirec == 1){
 clydeX = clydeX +2.5;
}
if(clydeDirec == 2){
 clydeX = clydeX - 2.5;
}
if(clydeDirec == 3){
 clydeY = clydeY - 2.5;
}
if(clydeDirec == 4){
 clydeY = clydeY + 2.5;
}
    }
    //points for the pegs and how to make them dissapear when touched
    if (pacX == Pegx1 && pacY == Pegy1){
Pegx1 = -20;
Pegy1 = -20;
Points=Points+10;
}
if (pacX == Pegx2 && pacY == Pegy2){
Pegx2 = -20;
Pegy2 = -20;
Points=Points+10;
}
if (pacX == Pegx3 && pacY == Pegy3){
Pegx3 = -20;
Pegy3 = -20;
Points=Points+10;
}
if (pacX == Pegx4 && pacY == Pegy4){
Pegx4 = -20;
Pegy4 = -20;
Points=Points+10;
}
if (pacX == Pegx5 && pacY == Pegy5){
Pegx5 = -20;
Pegy5 = -20;
Points=Points+10;
}
if (pacX == Pegx6 && pacY == Pegy6){
Pegx6 = -20;
Pegy6 = -20;
Points=Points+10;
}
if (pacX == Pegx7 && pacY == Pegy7){
Pegx7 = -20;
Pegy7 = -20;
Points=Points+10;
}
if (pacX == Pegx8 && pacY == Pegy8){
Pegx8 = -20;
Pegy8 = -20;
Points=Points+10;
}
if (pacX == Pegx9 && pacY == Pegy9){
Pegx9 = -20;
Pegy9 = -20;
Points=Points+10;
}
if (pacX == Pegx10 && pacY == Pegy10){
Pegx10 = -20;
Pegy10 = -20;
Points=Points+10;
}
if (pacX == Pegx11 && pacY == Pegy11){
Pegx11 = -20;
Pegy11 = -20;
Points=Points+10;
}
if (pacX == Pegx12 && pacY == Pegy12){
Pegx12 = -20;
Pegy12 = -20;
Points=Points+10;
}
if (pacX == Pegx13 && pacY == Pegy13){
Pegx13 = -20;
Pegy13 = -20;
Points=Points+10;
}
if (pacX == Pegx14 && pacY == Pegy14){
Pegx14 = -20;
Pegy14 = -20;
Points=Points+10;
}
if (pacX == Pegx15 && pacY == Pegy15 ){
Pegx15 = -20;
Pegy15 = -20;
Points=Points+10;
}
if (pacX == Pegx16 && pacY == Pegy16 ){
Pegx16 = -20;
Pegy16 = -20;
Points=Points+10;
}
if (pacX == Pegx17 && pacY == Pegy17 ){
Pegx17 = -20;
Pegy17 = -20;
Points=Points+10;
}
if (pacX == Pegx18 && pacY == Pegy18 ){
Pegx18 = -20;
Pegy18 = -20;
Points=Points+10;
}
if (pacX == Pegx19 && pacY == Pegy19 ){
Pegx19 = -20;
Pegy19 = -20;
Points=Points+10;
}
if (pacX == Pegx20 && pacY == Pegy20 ){
Pegx20 = -20;
Pegy20 = -20;
Points=Points+10;
}
if (pacX == Pegx21 && pacY == Pegy21 ){
Pegx21 = -20;
Pegy21 = -20;
Points=Points+10;
}
if (pacX == Pegx22 && pacY == Pegy22 ){
Pegx22 = -20;
Pegy22 = -20;
Points=Points+10;
}
if (pacX == Pegx23 && pacY == Pegy23 ){
Pegx23 = -20;
Pegy23 = -20;
Points=Points+10;
}
if (pacX == Pegx24 && pacY == Pegy24 ){
Pegx24 = -20;
Pegy24 = -20;
Points=Points+10;
}
if (pacX == Pegx25 && pacY == Pegy25 ){
Pegx25 = -20;
Pegy25 = -20;
Points=Points+10;
}
if (pacX == Pegx26 && pacY == Pegy26 ){
Pegx26 = -20;
Pegy26 = -20;
Points=Points+10;
}
if (pacX == Pegx27 && pacY == Pegy27 ){
Pegx27 = -20;
Pegy27 = -20;
Points=Points+10;
}
if (pacX == Pegx28 && pacY == Pegy28 ){
Pegx28 = -20;
Pegy28 = -20;
Points=Points+10;
}
if (pacX == Pegx29 && pacY == Pegy29 ){
Pegx29 = -20;
Pegy29 = -20;
Points=Points+10;
}
if (pacX == Pegx30 && pacY == Pegy30 ){
Pegx30 = -20;
Pegy30 = -20;
Points=Points+10;
}
if (pacX == Pegx31 && pacY == Pegy31 ){
Pegx31 = -20;
Pegy31 = -20;
Points=Points+10;
}
if (pacX == Pegx32 && pacY == Pegy32 ){
Pegx32 = -20;
Pegy32 = -20;
Points=Points+10;
}
if (pacX == Pegx33 && pacY == Pegy33 ){
Pegx33 = -20;
Pegy33 = -20;
Points=Points+10;
}
if (pacX == Pegx34 && pacY == Pegy34 ){
Pegx34 = -20;
Pegy34 = -20;
Points=Points+10;
}
if (pacX == Pegx35 && pacY == Pegy35 ){
Pegx35 = -20;
Pegy35 = -20;
Points=Points+10;
}
if (pacX == Pegx36 && pacY == Pegy36 ){
Pegx36 = -20;
Pegy36 = -20;
Points=Points+10;
}
if (pacX == Pegx37 && pacY == Pegy37 ){
Pegx37 = -20;
Pegy37 = -20;
Points=Points+10;
}
if (pacX == Pegx38 && pacY == Pegy38 ){
Pegx38 = -20;
Pegy38 = -20;
Points=Points+10;
}
if (pacX == Pegx39 && pacY == Pegy39 ){
Pegx39 = -20;
Pegy39 = -20;
Points=Points+10;
}
if (pacX == Pegx40 && pacY == Pegy40 ){
Pegx40 = -20;
Pegy40 = -20;
Points=Points+10;
}
if (pacX == Pegx41 && pacY == Pegy41 ){
Pegx41 = -20;
Pegy41 = -20;
Points=Points+10;
}
if (pacX == Pegx42 && pacY == Pegy42 ){
Pegx42 = -20;
Pegy42 = -20;
Points=Points+10;
}
if (pacX == Pegx43 && pacY == Pegy43 ){
Pegx43 = -20;
Pegy43 = -20;
Points=Points+10;
}
if (pacX == Pegx44 && pacY == Pegy44 ){
Pegx44 = -20;
Pegy44 = -20;
Points=Points+10;
}
if (pacX == Pegx45 && pacY == Pegy45 ){
Pegx45 = -20;
Pegy45 = -20;
Points=Points+10;
}
if (pacX == Pegx46 && pacY == Pegy46 ){
Pegx46 = -20;
Pegy46 = -20;
Points=Points+10;
}
if (pacX == Pegx47 && pacY == Pegy47 ){
Pegx47 = -20;
Pegy47 = -20;
Points=Points+10;
}
if (pacX == Pegx48 && pacY == Pegy48 ){
Pegx48 = -20;
Pegy48 = -20;
Points=Points+10;
}
if (pacX == Pegx49 && pacY == Pegy49 ){
Pegx49 = -20;
Pegy49 = -20;
Points=Points+10;
}
if (pacX == Pegx50 && pacY == Pegy50 ){
Pegx50 = -20;
Pegy50 = -20;
Points=Points+10;
}
if (pacX == Pegx51 && pacY == Pegy51 ){
Pegx51 = -20;
Pegy51 = -20;
Points=Points+10;
}
if (pacX == Pegx52 && pacY == Pegy52 ){
Pegx52 = -20;
Pegy52 = -20;
Points=Points+10;
}
if (pacX == Pegx53 && pacY == Pegy53 ){
Pegx53 = -20;
Pegy53 = -20;
Points=Points+10;
}
if (pacX == Pegx54 && pacY == Pegy54 ){
Pegx54 = -20;
Pegy54 = -20;
Points=Points+10;
}
if (pacX == Pegx55 && pacY == Pegy55 ){
Pegx55 = -20;
Pegy55 = -20;
Points=Points+10;
}
if (pacX == Pegx56 && pacY == Pegy56 ){
Pegx56 = -20;
Pegy56 = -20;
Points=Points+10;
}
if (pacX == Pegx57 && pacY == Pegy57 ){
Pegx57 = -20;
Pegy57 = -20;
Points=Points+10;
}
if (pacX == Pegx58 && pacY == Pegy58 ){
Pegx58 = -20;
Pegy58 = -20;
Points=Points+10;
}
if (pacX == Pegx59 && pacY == Pegy59 ){
Pegx59 = -20;
Pegy59 = -20;
Points=Points+10;
}
if (pacX == Pegx60 && pacY == Pegy60 ){
Pegx60 = -20;
Pegy60 = -20;
Points=Points+10;
}
if (pacX == Pegx61 && pacY == Pegy61 ){
Pegx61 = -20;
Pegy61 = -20;
Points=Points+10;
}
if (pacX == Pegx62 && pacY == Pegy62 ){
Pegx62 = -20;
Pegy62 = -20;
Points=Points+10;
}
if (pacX == Pegx63 && pacY == Pegy63 ){
Pegx63 = -20;
Pegy63 = -20;
Points=Points+10;
}
if (pacX == Pegx64 && pacY == Pegy64 ){
Pegx64 = -20;
Pegy64 = -20;
Points=Points+10;
}
if (pacX == Pegx65 && pacY == Pegy65 ){
Pegx65 = -20;
Pegy65 = -20;
Points=Points+10;
}
if (pacX == Pegx66 && pacY == Pegy66 ){
Pegx66 = -20;
Pegy66 = -20;
Points=Points+10;
}
if (pacX == Pegx67 && pacY == Pegy67 ){
Pegx67 = -20;
Pegy67 = -20;
Points=Points+10;
}
if (pacX == Pegx68 && pacY == Pegy68 ){
Pegx68 = -20;
Pegy68 = -20;
Points=Points+10;
}
if (pacX == Pegx69 && pacY == Pegy69 ){
Pegx69 = -20;
Pegy69 = -20;
Points=Points+10;
}
if (pacX == Pegx70 && pacY == Pegy70 ){
Pegx70 = -20;
Pegy70 = -20;
Points=Points+10;
}
if (pacX == Pegx71 && pacY == Pegy71 ){
Pegx71 = -20;
Pegy71 = -20;
Points=Points+10;
}
if (pacX == Pegx72 && pacY == Pegy72 ){
Pegx72 = -20;
Pegy72 = -20;
Points=Points+10;
}
if (pacX == Pegx73 && pacY == Pegy73 ){
Pegx73 = -20;
Pegy73 = -20;
Points=Points+10;
}
if (pacX == Pegx74 && pacY == Pegy74 ){
Pegx74 = -20;
Pegy74 = -20;
Points=Points+10;
}
if (pacX == Pegx75 && pacY == Pegy75 ){
Pegx75 = -20;
Pegy75 = -20;
Points=Points+10;
}
if (pacX == Pegx76 && pacY == Pegy76 ){
Pegx76 = -20;
Pegy76 = -20;
Points=Points+10;
}
if (pacX == Pegx77 && pacY == Pegy77 ){
Pegx77 = -20;
Pegy77 = -20;
Points=Points+10;
}
if (pacX == Pegx78 && pacY == Pegy78 ){
Pegx78 = -20;
Pegy78 = -20;
Points=Points+10;
}
if (pacX == Pegx79 && pacY == Pegy79 ){
Pegx79 = -20;
Pegy79 = -20;
Points=Points+10;
}
if (pacX == Pegx80 && pacY == Pegy80 ){
Pegx80 = -20;
Pegy80 = -20;
Points=Points+10;
}
if (pacX == Pegx81 && pacY == Pegy81 ){
Pegx81 = -20;
Pegy81 = -20;
Points=Points+10;
}
if (pacX == Pegx82 && pacY == Pegy82 ){
Pegx82 = -20;
Pegy82 = -20;
Points=Points+10;
}
if (pacX == Pegx83 && pacY == Pegy83 ){
Pegx83 = -20;
Pegy83 = -20;
Points=Points+10;
}
if (pacX == Pegx84 && pacY == Pegy84 ){
Pegx84 = -20;
Pegy84 = -20;
Points=Points+10;
}
if (pacX == Pegx85 && pacY == Pegy85 ){
Pegx85 = -20;
Pegy85 = -20;
Points=Points+10;
}
if (pacX == Pegx86 && pacY == Pegy86 ){
Pegx86 = -20;
Pegy86 = -20;
Points=Points+10;
}
if (pacX == Pegx87 && pacY == Pegy87 ){
Pegx87 = -20;
Pegy87 = -20;
Points=Points+10;
}
if (pacX == Pegx88 && pacY == Pegy88 ){
Pegx88 = -20;
Pegy88 = -20;
Points=Points+10;
}
if (pacX == Pegx89 && pacY == Pegy89 ){
Pegx89 = -20;
Pegy89 = -20;
Points=Points+10;
}
if (pacX == Pegx90 && pacY == Pegy90 ){
Pegx90 = -20;
Pegy90 = -20;
Points=Points+10;
}
if (pacX == Pegx91 && pacY == Pegy91 ){
Pegx91 = -20;
Pegy91 = -20;
Points=Points+10;
}
if (pacX == Pegx92 && pacY == Pegy92 ){
Pegx92 = -20;
Pegy92 = -20;
Points=Points+10;
}
if (pacX == Pegx93 && pacY == Pegy93 ){
Pegx93 = -20;
Pegy93 = -20;
Points=Points+10;
}
if (pacX == Pegx94 && pacY == Pegy94 ){
Pegx94 = -20;
Pegy94 = -20;
Points=Points+10;
}
if (pacX == Pegx95 && pacY == Pegy95 ){
Pegx95 = -20;
Pegy95 = -20;
Points=Points+10;
}
if (pacX == Pegx96 && pacY == Pegy96 ){
Pegx96 = -20;
Pegy96 = -20;
Points=Points+10;
}
//makes cherrys disapear if pacman touches it
if (pacX == cherrylx +6 && pacY ==cherryly){
 cherrylx = -50;
 cherryly=-50;
 Points=Points+100;
 cherrytimer=2000;
}

textSize(20);
fill(0);
text(Points,500,20); 
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
//this is so the pegs come back when all are gone
if(Pegx1==-20 & Pegx2==-20& Pegx3 ==-20 & Pegx4==-20&Pegx5==-20&Pegx6==-20&Pegx7==-20&Pegx8==-20&Pegx9==-20&Pegx10==-20&Pegx11==-20&Pegx12==-20
&Pegx13==-20&Pegx14==-20&Pegx15==-20&Pegx16==-20&Pegx17==-20&Pegx18==-20&Pegx19==-20&Pegx20==-20&Pegx21==-20&Pegx22==-20&Pegx23==-20&Pegx24==-20&
Pegx25==-20&Pegx26==-20&Pegx27==-20&Pegx28==-20&Pegx29==-20&Pegx30==-20&Pegx31 ==-20&Pegx32 ==-20&Pegx33 ==-20&Pegx34 ==-20&Pegx35 ==-20&Pegx36 ==-20&
Pegx37 ==-20&Pegx38==-20&Pegx39 ==-20&Pegx40 ==-20&Pegx41==-20&Pegx42==-20&Pegx43==-20&Pegx44==-20&Pegx45==-20&Pegx46==-20&Pegx47==-20&Pegx48==-20&Pegx49==-20&
Pegx50==-20&Pegx51==-20&Pegx52==-20&Pegx53==-20&Pegx54==-20&Pegx55==-20&Pegx56==-20&Pegx57==-20&Pegx58==-20&Pegx59==-20&Pegx60==-20&Pegx61==-20&Pegx62==-20&
Pegx63==-20&Pegx64==-20&Pegx65==-20&Pegx66==-20&Pegx67==-20&Pegx68==-20&Pegx69==-20&Pegx70==-20&Pegx71==-20&Pegx72==-20&Pegx73==-20&Pegx74==-20&Pegx75==-20&
Pegx76==-20&Pegx77==-20&Pegx78==-20&Pegx79==-20&Pegx80==-20&Pegx81==-20&Pegx82==-20&Pegx83==-20&Pegx84==-20&Pegx85==-20&Pegx86==-20&Pegx87==-20&Pegx88==-20&
Pegx89==-20&Pegx90==-20&Pegx91==-20&Pegx92==-20&Pegx93==-20&Pegx94==-20&Pegx95==-20&Pegx96==-20 ){
   Pegy1 =60;Pegx1=60;
  Pegy2 =60;Pegx2=110;
  Pegy3 =60;Pegx3=160;
  Pegy4 =60;Pegx4=220;
  Pegy5 =60;Pegx5=280;
  Pegy6 =60;Pegx6=340;
  Pegy7 =60;Pegx7=400;
  Pegy8 =60;Pegx8=460;
  Pegy9 =60; Pegx9=510;
  Pegy10=60;Pegx10=560;
  Pegy11 =100; Pegx11=60;
  Pegy12 =100;Pegx12=160;
  Pegy13 =100;Pegx13=220;
  Pegy14 =100;Pegx14=400;
  Pegy15 =100;Pegx15=460;
  Pegy16 =100;Pegx16=560;
  Pegy17 =140;Pegx17=60;
  Pegy18 =140;Pegx18=120;
  Pegy19 =140;Pegx19=160;
  Pegy20 =140;Pegx20=220;
  Pegy21 =120;Pegx21=280;
  Pegy22 =120;Pegx22=340;
  Pegy23 =140;Pegx23=400;
  Pegy24 =140;Pegx24=460;
  Pegy25 =140;Pegx25=500;
  Pegy26=140;Pegx26=560;
  Pegy27 =200;Pegx27=60;
  Pegy28 =200;Pegx28=120;
  Pegy29 =200;Pegx29=160;
  Pegy30 =200;Pegx30=220;
  Pegy31 =200;Pegx31=280;
  Pegy32 =200;Pegx32=340;
  Pegy33 =200;Pegx33=400;
  Pegy34 =200;Pegx34=460;
  Pegy35 =200;Pegx35=500;
  Pegy36=200;Pegx36=560;
  Pegy37 =260;Pegx37=60;
  Pegy38 =260;Pegx38=100;
  Pegy39 =260;Pegx39=160;
  Pegy40 =260;Pegx40=220;
  Pegy41 =260;Pegx41=280;
  Pegy42 =260;Pegx42=340;
  Pegy43 =260;Pegx43=400;
  Pegy44 =260;Pegx44=460;
  Pegy45 =260;Pegx45=520;
  Pegy46=260;Pegx46=560;
  Pegy47 =320;Pegx47=100;
  Pegy48 =320;Pegx48=160; 
  Pegy49 =320;Pegx49=220;
  Pegy52 =320;Pegx52=400;
  Pegy53 =320;Pegx53=460;
  Pegy54 =320;Pegx54=520;
  Pegy55 =380;Pegx55=100;
  Pegy56 =380;Pegx56=160; 
  Pegy57 =380;Pegx57=220;
  Pegy50 =380;Pegx50=280;
  Pegy51 =380;Pegx51=340;
  Pegy58 =380;Pegx58=400;
  Pegy59 =380;Pegx59=460;
  Pegy60 =380;Pegx60=520;
  Pegy61 =440;Pegx61=100;
  Pegy62 =440;Pegx62=160;
  Pegy63 =440;Pegx63=220;
  Pegy64 =440;Pegx64=280;
  Pegy65 =440;Pegx65=340;
  Pegy66 =440;Pegx66=400;
  Pegy67 =440;Pegx67=460;
  Pegy68 =440;Pegx68=520;
  Pegy69 =500;Pegx69=100;
  Pegy70 =500;Pegx70=160;
  Pegy71 =500;Pegx71=220;
  Pegy72 =500;Pegx72=280;
  Pegy73 =500;Pegx73=340;
  Pegy74 =500;Pegx74=400;
  Pegy75 =500;Pegx75=460;
  Pegy76 =500;Pegx76=520;
  Pegy77 =560;Pegx77=60;
  Pegy78 =560;Pegx78=100;
  Pegy79 =560;Pegx79=160;
  Pegy80 =560;Pegx80=220;
  Pegy81 =560;Pegx81=280;
  Pegy82 =560;Pegx82=340;
  Pegy83 =560;Pegx83=400;
  Pegy84 =560;Pegx84=460;
  Pegy85 =560;Pegx85=520;
  Pegy86=560;Pegx86=560;
  Pegy87 =620;Pegx87=60;
  Pegy88 =620;Pegx88=100;
  Pegy89 =620;Pegx89=160;
  Pegy90 =620;Pegx90=220;
  Pegy91 =620;Pegx91=280;
  Pegy92 =620;Pegx92=340;
  Pegy93 =620;Pegx93=400;
  Pegy94 =620;Pegx94=460;
  Pegy95 =620;Pegx95=520;
  Pegy96=620;Pegx96=560;
}

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
//if(pacDirec == 1){
// pacLeft = false; 
//}
//if(pacDirec == 2){
// pacRight = false; 
//}
//if(pacDirec == 3){
// pacDown = false; 
//}
//if(pacDirec == 4){
// pacUp = false; 
//}
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

println(key + ", " + keyCode);
   if(key == 'd' && pacRight == true){
   pacDirec = 1;
 }
   if(key == 'a' && pacLeft == true){
   pacDirec = 2;
 }
   if(key == 'w' && pacUp == true){
   pacDirec = 3;
 }
   if(key == 's' && pacDown == true){
   pacDirec = 4;
 }
 
 int iRand = int(random(5));
    if(iRand == 1 && inkyRight == true){
   inkyDirec = 1;
 }
   if(iRand == 2 && inkyLeft == true){
   inkyDirec = 2;
 }
   if(iRand == 3 && inkyUp == true){
   inkyDirec = 3;
 }
   if(iRand == 4 && inkyDown == true){
   inkyDirec = 4;
 }
 int pRand = int(random(5));
    if(pRand  == 1 && pinkyRight == true){
   pinkyDirec = 1;
 }
   if(pRand  == 2 && pinkyLeft == true){
   pinkyDirec = 2;
 }
   if(pRand  == 3 && pinkyUp == true){
   pinkyDirec = 3;
 }
   if(pRand  == 4 && pinkyDown == true){
   pinkyDirec = 4;
 }
 int bRand = int(random(5));
    if(bRand == 1 && blinkyRight == true){
   blinkyDirec = 1;
 }
   if(bRand == 2 && blinkyLeft == true){
   blinkyDirec = 2;
 }
   if(bRand == 3 && blinkyUp == true){
   blinkyDirec = 3;
 }
   if(bRand == 4 && blinkyDown == true){
   blinkyDirec = 4;
 }
 int cRand = int(random(5));
   if(cRand == 1 && clydeRight == true){
   clydeDirec = 1;
 }
   if(cRand == 2 && clydeLeft == true){
   clydeDirec = 2;
 }
   if(cRand == 3 && clydeUp == true){
   clydeDirec = 3;
 }
   if(cRand == 4 && clydeDown == true){
   clydeDirec = 4;
 }
}
else{
 background(200);
 textSize(100);
 fill(0);
 text("Game over", 60, 300);
 textSize(50);
 text("score = " + Points,160,400);
}

}
