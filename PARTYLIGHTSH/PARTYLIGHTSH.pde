/*
PARTY LIGHTS H
Jamie Yeo 27/8/2012
jamie.yeowl@gmail.com
*/

size(400,400);
background (30);
noStroke();

for (int i = 0; i < 5; i = i + 1){
  for (int j= 0; j <30; j = j+1){
    for (int k= 0; k <23; k = k+1){
   if(((i+j+k) % 2) == 0 ){
     fill(225,80,158);
   }else{
     fill(155,355,133);
   }
    
    ellipse(i * 10 + 50, j * 10 + 50, random(5), random(5));
    ellipse(i * 10 + 300, j * 10 + 50, random(5), random(5));
    
    ellipse(k * 10 + 80, i * 10 + 180, random(5), random(5));
  }}}
  
  save("partylightsH.jpg");
