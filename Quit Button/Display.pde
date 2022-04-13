String landscape, portrait, displayOrientation;
void displayOrientation() 
{
 landscape = "Orientation is correct :)";
 portrait = "turn your phone clockwise";
 displayOrientation = ( displayWidth >= displayHeight) ? landscape : portrait;
  if (displayOrientation==portrait) println ( displayOrientation );
  if (displayOrientation==landscape) appWidth = displayWidth;
  if (displayOrientation==landscape) appHeight = displayHeight;
  
  //
}//End displayOrientation
