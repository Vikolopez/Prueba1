PImage foto1;


void setup(){
 size(1280,720, P3D);
 foto1 = loadImage("alpha.jpg");
 background(0);
  
}


void draw(){
  //background(foto1);
  image(foto1,0,0);
 for(int cuenta = 0 ; cuenta < 5; cuenta++){
  push();
  translate(180*cuenta +100 ,height/2,0);
  rotateX(mouseX*0.005);
  sphereDetail(cuenta+5);
  fill(100*cuenta,50*cuenta,200);
  stroke(220,100*cuenta,50*cuenta);
  sphere(mouseX*0.07);
  
  pop();
 }
  
  
}
