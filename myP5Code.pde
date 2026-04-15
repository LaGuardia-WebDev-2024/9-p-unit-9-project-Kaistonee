setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0, 0, 0)
  text("LOOK", 176, 200);
  text("INWARDS", 159, 229); 
  }

    if (answer == 2) {
  fill(255,192,203);
  ellipse(200, 200, 375, 375);
  fill(255, 0, 0);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0, 0, 0);
  text("YES ", 176, 200);
  text(" BRO ", 159, 229); 
  }
 
 if (answer == 3) {
  fill(108, 59, 170);
  ellipse(200, 200, 375, 375);
  fill(255, 191, 0);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0, 0, 0);
  text ("THANKS A", 176, 200);
  text ("LOT RACHEL", 159, 229);
  }
 
 if (answer == 4) {
  fill(255,192,203);
  ellipse(200, 200, 375, 375);
  fill(255, 0, 0);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0, 0, 0);
  text("ITS Not FONnY ", 159, 200);
  text(" IVE GOt SkOOL ", 159, 229); 
  }//meme

   if (answer == 5) {
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0, 0, 0)
  text("Life has no", 176, 200);
  text("inherent meaning", 159, 229); 
  }//wow

if (mousePressed) {
  noStroke();
  fill(random(0, 400), random(0, 255), 100);
  ellipse(mouseX, mouseY, random(20, 90), random(20, 90))//new random
}



  };


mouseClicked = function(){
  answer = round(random(1, 5));
}


