//hello world android
//
// concatenation
String ale = "Mr";
char period = '.';
//char space = '  ';
String teacher = "Mercer";
String is = "is";
String areyouserious = "amazing";
char execlamation = '!';
int appWidth, appHeight;
//

void setup() 
{
  //canvas setup
  size(400, 300);
  appWidth = width;
  appHeight = height;
  println(width, height, displayWidth, displayHeight);
  //fullScreen();
  if (width >= displayWidth) exit() ; //CANVAS is Broken
  if (height >= displayHeight) exit() ;//CANVAS is Broken
  if (width >= displayWidth || height >= displayHeight ) println("CANVAS is Broken, bigger than display"); //ERROR CATCH
  
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phon";
  String orientation = (appWidth >= appHeight) ? ls : p ;
  println (DO, orientation);
  if (orientation == p) println(instruct);
  if (orientation == ls) {
    println("Good to Go");
  } else {
    println(instruct);
    appWidth *= 0;
    appHeight *= 0;
  }
  


}//end setup          
//
void draw()
{
  //println(ale+period+teacher, is, period+period+period,"\t\t\t"+areyouserious+execlamation);// Mix
}//end draw
//
void keyPressed() {}//end keypressed
//
void mousePressed() {}//end mousepressed
//
//End MAIN PROGRAM
