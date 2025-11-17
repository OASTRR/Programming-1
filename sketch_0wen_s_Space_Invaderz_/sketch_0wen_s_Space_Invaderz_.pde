PImage yuh;
int score = 0
int[] alienX = {50,110,170,230,290};
boolean[] isAlive = {true,true,true,true,true};
int spaceshipX;
int bulletX = -10;
int bulletY = -10;
boolean bulletFired = false;
void setup(){
  size(600,600);
  spaceshipX = width/2;
}
void draw (){
  background(0);
  fill(#00ff00);
  rect(spaceshipX, height-40,40,20);
  for(int i = 0; i < 5; i++){
    if(isAlive[i]){
      if(bulletX > alienX[i] && bulletX < alienX[i]+40 &&
        bulletY > 50 && bulletY < 90){
        isAlive[i] = false;
        bulletFired = false;
        score += 1;
        }
    }
  }
}
for(int i = 0; i < 5; i++){
  if(isAlive[i]){
      rect(i * 60 + 50, 50, 40, 40);
  }
}
//yuh = loadImage("Screenshot 2025-11-10 141356.png");}
if(bulletFired){
  fill(255);
  rect(bulletX, bulletY, 5, 10);
  bulletY -= 5;
if(bulletY < 0){
bulletFired = false;
  }
}
void keyPressed(){
  if(keyCode == LEFT && spaceshipX > 0){
    spaceshipX -= 10;
  }else if(keyCode ==RIGHT && spaceshipX < width-40){
    spaceshipX += 10;
  }else if(key ==' '){
    if(!bulletFired){
      bulletFired = true;
      bulletX = spaceshipX + 20;
      bulletY = height - 40;
    }
  }
}
