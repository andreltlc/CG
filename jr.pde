class jr {
  int positionX;
  int velX;
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
  
  void update() {
    this.positionX += velX;
  }

  void moveLeft() {
    velX = -5;
  }

  void moveRight() {
    velX = 5;
  }
  void stop() {
    velX = 0;
  }
  int getPosition(){
  return this.positionX;
  }
}
