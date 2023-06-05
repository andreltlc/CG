house h = new house(0);
grass g = new grass();
moon m = new moon();
star s = new star();
jr j = new jr(400);
int jP = j.getPosition();
Eye eE = new Eye(jP,375,15);
Eye eD = new Eye(jP + 40,375,15);
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
  eE.display();
  eE.update(mouseX, mouseY,j.getPosition()+20);
  eD.display();
  eD.update(mouseX, mouseY,j.getPosition()+40);
     
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
