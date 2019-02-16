class Shark{
  //characterisitics
 int teeth = 301;
 int eyes = 2;
 int smell = 10;
 int hunger = 0;
 int health = 100;
 int strength = 10;
 //game variables
 int xPos;
 int yPos;
 int speed;
 int sizeX;
 int sizeY;

Shark(int xStartPos,int yStartPos,int startSpeed,int sizeStartX, int sizeStartY){
 xPos = xStartPos;
 yPos = yStartPos;
 speed = startSpeed;
 sizeX = sizeStartX;
 sizeY = sizeStartY;
}
void display(){
  fill(75,75,75);
  rect(xPos,yPos,sizeX,sizeY);
  
}

}
