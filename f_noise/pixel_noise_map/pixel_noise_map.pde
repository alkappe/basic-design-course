size(600, 600);
//ciclo for per riempire il canvas
for (float x=0; x<width; x++) {
  for (float y=0; y<height; y++) {

    point(x, y);
    strokeWeight(2); 
    float c = map(noise(x), 0, 1, 0, 255);
    stroke(c);
  }
}