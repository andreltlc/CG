class star{
  boolean isRotating;
  star(){
  this.isRotating = false;
  }
  
  

void display() {

  
  
  fill(255,255,0);
  pushMatrix();
  background(17,22,69);
  translate(width*0.15, height*0.2);
   if (isRotating) {
      rotate(frameCount / -100.0);
    }else{
      rotate(0);
    }
  starA(0, 0, 30, 70, 5); 
  popMatrix();
}

void starA(float x, float y, float radius1, float radius2, int npoints) {
  float angle = TWO_PI / npoints;
  float halfAngle = angle/2.0;
  
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius2;
    float sy = y + sin(a) * radius2;
    vertex(sx, sy);
    sx = x + cos(a+halfAngle) * radius1;
    sy = y + sin(a+halfAngle) * radius1;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}

  void startRotation() {
    this.isRotating = true;
  }

  void stopRotation() {
    isRotating = false;
  }
  
  boolean getRotation(){
    return this.isRotating;
  }
}
