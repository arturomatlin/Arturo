// This code generates circles with random position, color, and diameter.

//Variables which give range of possible values for rgb and a as well as the diameter of the circles
float r = 255;
float g = 255;
float b = 255;
float a = 255;
float diam = 40;

void setup() {
  size(400, 400);
  background(255);
  frameRate(120);
  
}

void draw() {  
//variables for location must be placed below size in order for the program to work for any given size()
float x = width;
float y = height;
  
  
 //Using values of the variables above the random() function generates random values from ranges
//noStroke() produces a cleaner visual
 noStroke();
 fill(random(r), random(g), random(b), random(a));
  circle(random(x), random(y), random(diam));
}
