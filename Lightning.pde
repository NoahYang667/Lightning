void setup() {
  size(300, 300);
  background(153, 153, 153);
  strokeWeight(3);
}

int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void draw() {
  fill(255, 255, 100);
  
  ellipse(50, 50, 25, 25);
     
 }
 


void mousePressed() {

  stroke((int)(Math.random() * 150), (int)(Math.random() * 150), (int)(Math.random() * 150));
 while(endX <= 300) {

   endX = endX + (int)(Math.random() * 9);
   endY = endY + (int)(Math.random() * 18) - 9;
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
 }
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}

