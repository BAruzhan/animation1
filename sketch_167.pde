float x=40;
float y=40;
float dx=30;
float dy=25;
void setup () 
{
size (400,400);
background (255,123,154);
}
void draw () 
{
  fill  (random(255),0,random (255));
  ellipse (x,y,20,20); 
  x=x+dx; 
  y= y+dy;
 if (x>400){
   x=360;
 dx=random(-10,10);
 x=x+dx;
 }
 if (x<0){
   x=40;
 dx=random(-10,10);
 x=x+dx;
 } 
 if (y>400){
   y=360;
 y= random(-10,10);
 y= y+dy;
 }
 if (y<0){
   y=40;
 y= random(-10,10);
 y= y+dy;
 }
 
}