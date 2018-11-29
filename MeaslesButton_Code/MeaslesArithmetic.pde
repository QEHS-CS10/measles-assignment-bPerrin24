float measlesX;
float measlesY;
float measlesDiamter;

void measlesArithmetic() {

  measlesX = random(width*1/40, width*39/40);
  measlesY = random(height*1/2, height*1/2 + height*1/8);
  drawMeasles();
  
  measlesX = random(width*1/40, width*39/40);
  measlesY = random(height*1/2 - height*1/8, height*1/2);
  drawMeasles();
  
  measlesX = random(width*4/40, width*36/40);
  measlesY = random(height*1/2 - (2*height*1/8), height*1/2);
  drawMeasles();
   
  measlesX = random(width*10/40, width*30/40);
  measlesY = random(height*1/2 - (2.8*height*1/8), height*1/2);
  drawMeasles();
    
  measlesX = random(width*4/40, width*36/40);
  measlesY = random(height*1/2, height*2/8 + height*1/2);
  drawMeasles();
  
    measlesX = random(width*10/40, width*30/40);
  measlesY = random(height*1/2, height*2.8/8 + height*1/2);
  drawMeasles();
  
}
