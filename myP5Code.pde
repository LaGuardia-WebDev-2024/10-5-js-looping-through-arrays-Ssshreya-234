setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  
  var YYY = [ "penguins", "birds", "turtles"];

  fill(255,0,0)
  var YYYNum = 0;
  while(YYYNum < YYY.length) {
    text(YYY[YYYNum],10,30+ YYYNum*30);
    YYYNum++;
  }  
/*
  for(var YYYNum = 0; YYYNum < YYY.Length; YYYNum
  ++){
    text(YYY[YYYNum], 87, 30+YYYNum*30);
  }
  */
};




