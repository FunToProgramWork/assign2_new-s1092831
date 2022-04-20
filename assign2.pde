

PImage bgImg;
PImage soilImg;
PImage lifeImg;
PImage groundhogIdle;
PImage soldierImg;
PImage cabbage;
int x= 0 ;

void setup() {
  size(640, 480, P2D);
  // Enter Your Setup Code Here
bgImg = loadImage("img/bg.jpg");
soilImg = loadImage("img/soil.png");
lifeImg= loadImage("img/life.png");
groundhogIdle= loadImage("img/groundhogIdle.png");
soldierImg = loadImage("img/soldier.png");
cabbage = loadImage("img/cabbage.png");

}

void draw() {
  image(bgImg,0,0);
  image(soilImg,0,160);
  image(lifeImg,10,10);
  image(lifeImg,80,10);
  image(groundhogIdle,320,80);
  image(soldierImg,x,160);
  x=x+1;
  if (x> 640)
  x = -80;
  image(cabbage,80,160);
  // Switch Game State
    // Game Start

    // Game Run

    // Game Lose
}

void keyPressed(){
}
////////
void keyReleased(){
}
