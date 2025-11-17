int spaceshipX; 
int bulletX= -10;
int bulletY = -10;
boolean bulletFired = false;
void setup(){
  size(600,600);
  spaceshipX = width/2;
}
void draw(){
  background(0);
  fill(0,255,0);
  rect(spaceshipX,height-40,40,20);
  fill(255,0,0);
  for(int i=0;i<5; i++){
    rect(i*60+150,50,40,40);
  }
  if(bulletFired){
    fill(255);
    rect(bulletX,bulletY,4,15);
    bulletY-=15;
    if (bulletY<0){
      bulletFired = false;
    }
  }
}
void keyPressed(){
  if(keyCode ==LEFT && spaceshipX >0){
    spaceshipX -=15;
  }else if(keyCode == RIGHT && spaceshipX< width-40){
    spaceshipX +=15;
  }else if(key==' '){
  if(!bulletFired){
  bulletFired = true;
  bulletX = spaceshipX + 18;
  bulletY = height -40;
      }
    }
  }  
  
  
  
    
