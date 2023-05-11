class jr {
  int positionX;
  jr(int positionX){
  this.positionX = positionX;
  }
  void display(){
    ///body///
  strokeCap(ROUND);
  fill(100,150,200);
  rect(this.positionX,400,50,70,100,100,100,100);
  ///head///
  strokeWeight(2);
  fill(150,100,100);
  ellipse(positionX + 25,380,50,65);
  /// left arm///
  stroke(0,0,0);
  line(this.positionX+10,420, this.positionX+35,435);
  /// right arm///
   stroke(0,0,0);
  line(this.positionX+40,420, this.positionX+65,435);
  /// left leg///
  stroke(0,0,0);
  line(this.positionX+10,450, this.positionX,490);
  /// right leg///
  stroke(0,0,0);
  line(this.positionX+40,450, this.positionX+50,490);
  }
  void setPositionX(int x){
   this.positionX = x; 
  }
}
