//Global Variables
int appWidth, appHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup() {
  fullScreen(); //size (400, 800); 
  //Landscape, not portrait nor square
  String landscape = "Orientation is correct :)";
  String portrait = "turn your phone clockwise";
  String displayOrientation = ( width >= height) ? landscape : portrait;
  if (displayOrientation==portrait) println ( displayOrientation );
  if (displayOrientation==landscape) appWidth = width;
  if (displayOrientation==landscape) appHeight = height;
  println (appWidth, appHeight); //will be NULL if portrait ... untile landscape (future lesson)
}//End Setup
//
void draw() 
{
   rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);  
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
