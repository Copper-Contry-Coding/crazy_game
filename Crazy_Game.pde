//crazy game

Shark joeyShark = new Shark(100,100,30,30,30);
Food Strawberry = new Food(600,600,2,20,20);
void setup(){
  size(800,800);
}

void draw(){
  background(12,147,226);
  
  Strawberry.xPos -=random(-10,10);
  
  Strawberry.display();
  joeyShark.display();
  if(collide(joeyShark.xPos,joeyShark.yPos,joeyShark.sizeX,joeyShark.sizeY,Strawberry.xPos,Strawberry.yPos,Strawberry.sizeX,Strawberry.sizeY)){
     Strawberry.xPos = (int)random(0,800);
     joeyShark.sizeY += 10;
  joeyShark.sizeX += 10;
  joeyShark.health +=10;
}
  }
 

void keyPressed(){
  if(keyCode== UP){
    joeyShark.yPos -= joeyShark.speed;
  }
  if(keyCode == DOWN){
    joeyShark.yPos += joeyShark.speed;
  }
  if(keyCode== RIGHT){
    joeyShark.xPos += joeyShark.speed;
  }
  if(keyCode == LEFT){
    joeyShark.xPos -= joeyShark.speed;
  }
}
boolean collide(int x1, int y1, int width1, int height1, int x2, int y2, int width2, int height2 ){
  return x1 < x2 + width2 && x1 + width1 > x2 && y1 < y2 + height2 && y1 + height1 > y2;
}
