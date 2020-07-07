void setup()
{
  size(800,800);
  background(125);
  fill(255);
}


noStroke();

// position of the car
var x = 10;
var y = 200;
var x1=10;
var x2=10;
var leftX = 45;
var rightX = 370;
var sunRadius = 100;
  draw = function() {

      // all lines of code inside here will be run repeatedly
      background(151, 244, 247);
      drawCar(x,y+100);
      drawCar1(x1,y + 200);
      drawCar2(x2,y + 350);
      x = x + 2;
      x1= x1 + 3;
      x2= x2 + 5;
      if(x>650) x = 10;
      if(x1>650) x1=10;
      if(x2>650) x2=10;
      //var a,b,c;
      fill(255, 170, 0);
          ellipse(200, 100, sunRadius, sunRadius);

          // clouds
          fill(255, 255, 255);
          // left cloud
          ellipse(leftX, 150, 126, 97);
          ellipse(leftX+62, 150, 70, 60);
          ellipse(leftX-62, 150, 70, 60);

          // right cloud
          ellipse(rightX, 100, 126, 97);
          ellipse(rightX+62, 100, 70, 60);
          ellipse(rightX-62, 100, 70, 60);
  };

  drawCar = function(var xPoint, var yPoint ){
    //x1 = x1 + 6;
    // draw the car body
    fill(150, 50, 20);
    rect(xPoint, yPoint, 100, 20);
    rect(xPoint + 15, yPoint-22, 70, 40);

    // draw the wheels
    fill(77, 66, 66);
    ellipse(xPoint + 25, yPoint+21, 24, 24);
    ellipse(xPoint + 75, yPoint+21, 24, 24);

  }

  drawCar1 = function(var xPoint ,var yPoint){
    // x2 = x2+3;
    // draw the car body
    fill(40, 10, 25);
    rect(xPoint, yPoint /*200*/, 100, 20);
    rect(xPoint +15, yPoint -22 /*178*/, 70, 40);

    // draw the wheels
    fill(77, 66, 66);
    ellipse(xPoint + 25, yPoint +21 , 24, 24);
    ellipse(xPoint + 75, yPoint+21 , 24, 24);

  }
  drawCar2 = function(var xPoint, var yPoint){
    //x3 = x3+5;
    // draw the car body
    fill(100, 5, 115);
    rect(xPoint, yPoint, 100, 20);
    rect(xPoint + 15, yPoint-22, 70, 40);

    // draw the wheels
    fill(77, 66, 66);
    ellipse(xPoint + 25, yPoint+21, 24, 24);
    ellipse(xPoint + 75, yPoint+21, 24, 24);
 }

