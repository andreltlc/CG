class house{
  int tamX;
  house(int tamX){
    this.tamX = tamX;
  }
  void display(){
      //House//
      stroke(0,0,0);
  strokeWeight(2);
  color rH = color(217, 183, 141);
  fill(rH);
  rect(450 - tamX,300, 250 +(tamX*2),150 + tamX);
  ///telhado cor 200,50,50///
  color tH = color(255,25,50);
  fill(tH);
  triangle(425-tamX,300,725 + tamX,300,575,200 - tamX);
  /// door // 
  color dH = color(82, 53, 19);
  fill(dH);
  rect(550 - (tamX/2),375,50+tamX,75+tamX);
  /// handle///
  color hDH  = color(250,250,250);
  fill(hDH);
  ellipse(557-(tamX/2),420+ (tamX/2),8,8);
  ///windows///
  strokeWeight(8);
  int a = 475;
  rect(a - tamX ,385, 40,40);
  line(a - tamX,405,515 -tamX,405);
  line(a  + 20 -tamX,385,a+20 - tamX,425);
  rect(a+150 + tamX ,385, 40,40);
  line(a + 150 + tamX,405,a+190+ tamX,405);
  line(a + 170 + tamX,385,a + 170+ tamX,425);  
  }
  void setTamX(int x){
   this.tamX = x; 
  }
}
