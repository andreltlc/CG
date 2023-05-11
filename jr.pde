class jr {
  int positionX;
  jr(int positionX){
  this.positionX = positionX;
  }
  void display(){
  strokeCap(ROUND);
  fill(100,150,200);
  rect(this.positionX,400,50,70,100,100,0,0);
  
  strokeWeight(2);
  fill(150,100,100);
  ellipse(positionX + 25,380,50,65);
  }
  void setPositionX(int x){
   this.positionX = x; 
  }
}
