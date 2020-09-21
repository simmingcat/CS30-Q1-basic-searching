class blackHole {
  float xbh = random(width) ;
  float ybh = random(height) ;
  float dbh = 2;
  color pink = #F79D9D;
  
  
  void draw(){
    fill(pink);
    ellipse(xbh, ybh, dbh, dbh);
    noFill();
  }
  
  void boundry(){
    if(xbh - dbh*1/2 < 0 || xbh + dbh*1/2 > 500){
      
    }
    
    if(ybh - dbh*1/2 < 0 || ybh + ybh*1/2 > 300){
      
    }
  }
}
