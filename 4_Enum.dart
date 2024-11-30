void main(){

trafficlight light = trafficlight.yellow;

switch(light){

  case trafficlight.red:
  print("stop");
  break;
  case trafficlight.yellow:
  print("caution");
  break;
  case trafficlight.green:
  print("go");
  break;
}
}

enum trafficlight {red,yellow,green}