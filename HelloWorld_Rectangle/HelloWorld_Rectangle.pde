//Global beriables
float xrectStart, yrectStart, rectWidth, rectHeight ;
//
void setup () 
{
  size (300, 300);
  //
  //Populatorn: Variables equal numbers
  float xCenter = width/2;
  float yCenter = height/2;
xrectStart = xCenter - width*1/4 ;
yrectStart = yCenter - height*1/4 ;
rectWidth = width*1/2; ;
rectHeight = height*1/2 ;
}

void draw () 
{
  //rect is in center of canvas
  rect(xrectStart, yrectStart, rectWidth, rectHeight);
}
void keyPressed () {}

void mousePressed () {}
