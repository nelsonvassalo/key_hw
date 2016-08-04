int posX = 15;
int posY = 15;

void setup() {
  size(500,500);
  background(255,255,255);
}

void draw() {
  background(255);
  ellipse(posX,posY,30,30);
  fill(255,0,0);
  posX += 2;
  if (posX >= width) {
    posX = 0;
    background(0);
  }  

}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == DOWN) {
      posY += 30;
    }
      else if (keyCode == UP) {
        posY -= 30;
  
    }
  }
}
    
    
    