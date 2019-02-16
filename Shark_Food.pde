class Food{
  //characterisitics
  int filling = 10;
  int taste = 10;
  
 //game variables
 int xPos;
 int yPos;
 int speed;
 int sizeX;
 int sizeY;

Food(int xStartPos,int yStartPos,int startSpeed,int sizeStartX, int sizeStartY){
 xPos = xStartPos;
 yPos = yStartPos;
 speed = startSpeed;
 sizeX = sizeStartX;
 sizeY = sizeStartY;
}
void display(){
  fill(#FF0033);
  rect(xPos,yPos,sizeX,sizeY);
  
}

}
