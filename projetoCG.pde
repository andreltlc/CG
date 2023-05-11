house h = new house();
grass g = new grass();
moon m = new moon();
star s = new star();
jr j = new jr(400);
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
  j.setPositionX(200);
  
 
 
}
