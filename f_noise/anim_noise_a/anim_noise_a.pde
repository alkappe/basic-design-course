float time = 0;


size(600, 600);

background(255, 255, 255);



for (float x=0; x< width; x++) {
  point(x, height * noise(x / 100, time));

  for (time=0; time<height; time++) {
  
    point(x, height * noise(x / 100, time));
  }
}
