
void setup() {
    size(500, 500);
    noStroke();
    rectMode(CENTER);
   

}

void draw() {
  
    println("mouseX: " + mouseX);
    println("mouseY: " + mouseY);
    
    background(0,0,255);
    
    if(mouseX < width/2) {
    fill(250, 250, 0);
    
    
    } else {
     fill(0, 250, 250);
    }
    ellipse(mouseX, mouseY, 50, 50);
    
    
    

}