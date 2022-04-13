//Global Variables
int appWidth, appHeight;
color resetWhite=#FFFFFF;
//
void setup() {
  fullScreen(); //size (400, 800); 
  //Landscape, not portrait nor square
  displayOrientation();
  population();
}//End Setup
//
void draw() 
{
  quitButtonDraw();
}//End Draw
//
void keyPressed() 
{
 quitButtonKeyPressed();
}//End keyPressed
//
void mousePressed() 
{
  quitButtonMousePressed();
}//End mousePressed
//
//End Main Program
