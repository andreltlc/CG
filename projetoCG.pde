house h = new house(0);
grass g = new grass();
moon m = new moon();
star s = new star();
jr j = new jr(400);
int x = 50;
void setup(){
  size(800,500);
  background(17,22,69);
  
  
}
void draw(){
  s.display();
  g.display();
  h.display();
  m.display();
  
  j.display();
  j.setPositionX(mouseX);
 
  if(mouseX > 250){
    h.setTamX(x);
  }
  else{
    h.setTamX(0);
  }
  
 
 
}
