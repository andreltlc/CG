class moon {
  private int x = 700;
 moon(){}
 void display(){
   ///moon///
  stroke(17,22,69);
  strokeWeight(0);
  ellipse(x,100,50,50);
  /// shadow ///
  fill(17,22,69);
  ellipse(x-10,93,50,50);
 }
}
