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
//

void setup() 
{
  //canvas setup
  size(2000, 1500);
  println(width, height, displayWidth, displayHeight);
  //fullScreen();
  if (width >= displayWidth) exit() ; //CANVAS is Broken
  if (height >= displayHeight) exit() ;//CANVAS is Broken
  if (width >= displayWidth || height >= displayHeight ) println("CANVAS is Broken, bigger than display"); //ERROR CATCH

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
