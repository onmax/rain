//rgb(89, 198, 133) green
//rgb(68, 68, 68) back+

Drop [] drops = new Drop[1000];

void setup(){
  size(1080, 720);
  for(int i=0 ; i<drops.length; i++){
    drops[i] = new Drop();
  }
  
}

void draw(){
  background(204, 204, 204);
  for(int i=0 ; i<drops.length; i++){
    drops[i].fall();
    drops[i].show();
    
  }
}