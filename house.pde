class house{
  house(){
    
  }
  void display(){
      //House//
      stroke(0,0,0);
  strokeWeight(2);
  color rH = color(217, 183, 141);
  fill(rH);
  rect(450,300, 250,150);
  ///telhado cor 200,50,50///
  color tH = color(255,25,50);
  fill(tH);
  triangle(425,300,725,300,575,200);
  /// door // 
  color dH = color(82, 53, 19);
  fill(dH);
  rect(550,375,50,75);
  /// handle///
  color hDH  = color(250,250,250);
  fill(hDH);
  ellipse(557,420,8,8);
  ///windows///
  strokeWeight(8);
  int a = 475;
  rect(a,385, 40,40);
  line(a,405,515,405);
  line(a + 20,385,a+20,425);
  rect(a+150,385, 40,40);
  line(a + 150,405,a+190,405);
  line(a + 170,385,a + 170,425);  
  }
}
