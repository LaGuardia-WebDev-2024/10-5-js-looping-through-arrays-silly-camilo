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

  var bestAnimals = ["leaf sheep", "zebra", "axolotl", "doggy", "CYBERCAT KAITO"];
  var y = 50;
  var neko = loadImage("https://i.pinimg.com/736x/ff/25/99/ff2599f5ac454a8382220af1f45f4941.jpg");
  var leaf = loadImage("https://cdn.mos.cms.futurecdn.net/v2/t:0,l:350,cw:900,ch:900,q:80,w:900/kuvSVaHqFENaYVqubwuNaC.jpg");

  for(var displayAnimals = 0; displayAnimals < bestAnimals.length; displayAnimals++){
    fill(0, 0, 200);
    text(bestAnimals[displayAnimals], 50, y);
    y += 50;
  }

  draw = function(){
    image(neko, 160, 270, 100, 100);
    image(leaf, 260, 60, 100, 100);
  }

  
};




