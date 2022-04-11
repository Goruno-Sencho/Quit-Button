//Global Variables
int appWidth, appHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
int smallerDisplayDimension;
color Lime=#20E5C9, purple=#FF00FF, resetWhite=#FFFFFF, buttonColour;
//
void setup() {
  fullScreen(); //size (400, 800); 
  //Landscape, not portrait nor square
  String landscape = "Orientation is correct :)";
  String portrait = "turn your phone clockwise";
  String displayOrientation = ( displayWidth >= displayHeight) ? landscape : portrait;
  if (displayOrientation==portrait) println ( displayOrientation );
  if (displayOrientation==landscape) appWidth = displayWidth;
  if (displayOrientation==landscape) appHeight = displayHeight;
  println (appWidth, appHeight); //will be NULL if portrait ... untile landscape (future lesson)
  //
  //Note: variables similar o Face Rect() on measles
  int smallerDisplayDimension = appHeight;
  int canvasCenter = smallerDisplayDimension*1/2;
  quitButtonX= (appWidth*1/2) - appWidth*1/4;
  quitButtonY= canvasCenter - appHeight*1/4;
  quitButtonWidth= appWidth*1/2;
  quitButtonHeight= appHeight*1/2;
}//End Setup
//
void draw() 
{
   buttonColour = purple; //Lime
   fill(buttonColour);
   rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
   fill(resetWhite);
}//End Draw
//
void keyPressed() 
{
  //Quit KeyBoard Button
  if( key=='F' || key=='f') exit(); //Key Board is seperated on key-Variables: key & keyCode
  //
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
