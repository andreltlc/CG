house h = new house(0);
grass g = new grass();
moon m = new moon();
star s = new star();
jr j = new jr(400);
Eye e = new Eye(j.getPosition(),375,15);
int x = 50;
int y = 0;
boolean nearH = false;
void setup(){
  size(800,500);
  background(17,22,69);
  //frameRate(120);
  
  
}
void draw(){
  s.display();
  g.display();
  h.display();
  m.display();
  
 
  
  j.display();
  j.update();
  e.display();
   e.update(mouseX, mouseY);
     
  if(y > 250){
    h.setTamX(x);
  }
  else{
    h.setTamX(0);
  }
  
 
 
}

void keyPressed() {
  if (keyCode == LEFT) {
    j.moveLeft();
  } else if (keyCode == RIGHT) {
    j.moveRight();
  }
}

void keyReleased() {
  if (keyCode == LEFT || keyCode == RIGHT) {
    j.stop(); 
  }
}
