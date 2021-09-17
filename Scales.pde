int x = 0;
void setup(){
size(1000,1000);}
void draw(){
   int i = 0;
   while(i<=1000){
      int j = 0;
   while(j<=1000){
     Scale(i,j,1);
      j+=70;
   }
   i+=70;
   }
  /*for(int i = 0; i<=1000;i+=100){
   for(int j = 0; j<=1000; j+=100){
     Scale(i,j,1);
      System.out.println("finished");
  }
 }*/
}

void Scale(float xVal, float yVal, float scale){
  stroke(0+(float)(Math.random()*225),0+(float)(Math.random()*225),0+(float)(Math.random()*225));
  fill(0+(float)(Math.random()*25),0+(float)(Math.random()*25),0+(float)(Math.random()*25));
if(x<75){
  x++;
}else{
x--;
}
xVal = xVal*scale;
yVal = yVal*scale;
beginShape();
curveVertex(xVal,yVal-200);// center of image at 300, 300 (xVal,yVal-200)
curveVertex(xVal,yVal-200);// (xVal,yVal-200)
curveVertex(xVal-75 + x,yVal -100); //(xVal-75 + x,yVal -100)
curveVertex(xVal-200 + x,yVal);//(xVal-200 + x,yVal)
curveVertex(xVal-75+x,yVal+100);//(xVal-75+x,yVal+100)
curveVertex(xVal,yVal+200);//(xVal,yVal+200)
curveVertex(xVal, yVal+200);//(xVal, yVal+200)
endShape();
beginShape();
curveVertex(xVal, yVal-200);//(xVal, yVal-200)
curveVertex(xVal, yVal-200);//(xVal, yVal-200)
curveVertex(xVal+75-x, yVal-100);//(xVal+75-x, yVal-100)
curveVertex(xVal+200-x, yVal);//(xVal+200-x, yVal)
curveVertex(xVal+75-x, yVal+100);//(xVal+75-x, yVal+100)
curveVertex(xVal, yVal+200);//(xVal, yVal+200)
curveVertex(xVal, yVal+200);//(xVal, yVal+200)
endShape(); 
}


/*beginShape();
curveVertex(300,100);// center of image at 300, 300 (xVal,yVal-200)
curveVertex(300,100);// (xVal,yVal-200)
curveVertex(225+x,200); //(xVal-75 + x,yVal -100)
curveVertex(100+x,300);//(xVal-200 + x,yVal)
curveVertex(225+x,400);//(xVal-75+x,yVal+100)
curveVertex(300,500);//(xVal,yVal+200)
curveVertex(300,500);//(xVal, yVal+200)
endShape();
beginShape();
curveVertex(300,100);//(xVal, yVal-200)
curveVertex(300,100);//(xVal, yVal-200)
curveVertex(375-x,200);//(xVal+75-x, yVal-100)
curveVertex(500-x,300);//(xVal+200-x, yVal)
curveVertex(375-x,400);//(xVal+75-x, yVal+100)
curveVertex(300,500);//(xVal, yVal+200)
curveVertex(300,500);//(xVal, yVal+200)
endShape(); */
