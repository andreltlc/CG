class Eye {
  int x, y;
  int size;
  float angle = 0.0;
  
  Eye(int tx, int ty, int ts) {
    this.x = tx;
    y = ty;
    size = ts;
 }

  void update(int mx, int my, int pX) {
    angle = atan2(my-y, mx-x);
    this.x = pX;
  }
  
  void display() {
    pushMatrix();
    translate(x, y);
    fill(255);
    ellipse(0, 0, size, size);
    rotate(angle);
    fill(153, 204, 0);
    ellipse(size/4, 0, size/2, size/2);
    popMatrix();
  }
}
