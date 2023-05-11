house h = new house(0);
grass g = new grass();
moon m = new moon();
star s = new star();
jr j = new jr(400);
int x = 50;
int y = 0;
boolean nearH = false;
void setup(){
  size(800,500);
  background(17,22,69);
  frameRate(60);
  
  
}
void draw(){
  s.display();
  g.display();
  h.display();
  m.display();
  
  j.display();
  if(y <= 300 && nearH == false){
     y+=10;
     j.setPositionX(y);
     if(y ==300){
      nearH = true; 
     }
  }
   else{
   
     y-=10;
     j.setPositionX(y);
     if(y == 0){
     nearH = false;
     }
   
   }
  if(y > 250){
    h.setTamX(x);
  }
  else{
    h.setTamX(0);
  }
  
 
 
}
