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
     
  if(j.getPosition() > 250){
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
  if (keyCode == 'g' || keyCode == 'G') {
    s.startRotation();
    }
    
  
  
  
}

void keyReleased() {
  if (keyCode == LEFT || keyCode == RIGHT) {
    j.stop(); 
  }
  if (keyCode == 'p' || keyCode == 'P') {
    s.stopRotation();
  }
}
