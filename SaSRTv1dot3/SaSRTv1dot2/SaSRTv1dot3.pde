int suns;
int hn;
int sc1;
int sc2;
int sc3;
String habitability;
String Star1 = " ";
String Star2 = " ";
String Star3 = " ";
String howMany = " ";

void sunCount() {
 /**
1-60 
Binary
61-80
Unary
81-100
Trinary
*/
float suns = random(1,100);
if (suns >= 1 && suns <=60) {
  howMany = "Binary";
  stars1();
  stars2();
}
else if (suns >= 61 && suns <=80) {
  howMany = "Unary";
  stars1();
}
else if (suns >= 81 && suns <= 100 ) {
  howMany = "Trinary";
  stars1();
  stars2();
  stars3();
}
else { return; }
}


void habitabilityMarker() {
float hn = random(1,45);
if( hn >=1 && hn <= 5) {
  habitability = "Carbon/Silicon Habitability ";
}
else if(hn >= 6 && hn <= 8){
  habitability = "Type 1 Ice Worlds ";
}
else if(hn >= 9 && hn <= 10){
  habitability = "Type 2 Hot Worlds ";
}
else if(hn >= 11 && hn <= 12){
  habitability = "Type 3 Gas Giants ";
}
else if(hn >= 13 && hn <= 14){
  habitability = "Type 4 Space Life ";
}
else if(hn == 15){
  habitability = "Type 5 Other ";
}
else if(hn >= 16 && hn <= 18){
  habitability = "Unicellular Life ";
}
else if(hn == 19){
  habitability = "Habitable but No Life ";
}
else if(hn >= 20 && hn <= 45){
  habitability = "No Habitables ";
}
else {
  return;
}

}

void stars1() {
float sc1 = random(1,1000);
  if( sc1 >= 1 && sc1 <= 4){
    Star1 = "Pulsar/Magnetar Neutron Star/Stellar Mass Black Hole";
  }
  else if( sc1 >= 5 && sc1 <= 10) {
   Star1 = "Type O ";
  }
  else if( sc1 >= 11 && sc1 <= 50) {
   Star1 = "Type B ";
  }
  else if( sc1 >= 51 && sc1 <= 110) {
   Star1 = "Type  A ";
  }
  else if( sc1 >= 111 && sc1 <= 200) {
   Star1 = "Type F ";
  }
  else if( sc1 >= 201 && sc1 <= 310) {
   Star1 = "Type G ";
  }
  else if( sc1 >= 311 && sc1 <= 500) {
   Star1 = "Type K ";
  }
  else if( sc1 >= 501 && sc1 <= 800) {
   Star1 = "Type M/Red Dwarf ";
  }
  else if( sc1 >= 801 && sc1 <= 820) {
   Star1 = "Type C/Late Red Giant ";
  }
  else if( sc1 >= 821 && sc1 <= 864) {
   Star1 = "Protostar ";
  }
  else if( sc1 >= 865 && sc1 <= 870) {
   Star1 = "Thorne-Zytkow Object ";
  }
  else if( sc1 == 871) {
   Star1 = "Q Star ";
  }
  else if( sc1 >= 872 && sc1 <= 890) {
   Star1 = "Protostar ";
  }
  else if( sc1 == 891) {
   Star1 = "Type W/Wolf-Rayet "; 
  }
  else if( sc1 >= 892 && sc1 <= 950) {
   Star1 = "Type L/Early Brown Dwarf ";
  }
  else if( sc1 >= 951 && sc1 <= 970) {
   Star1 = "Type M/Middle Brown Dwarf ";
  }
  else if( sc1 >= 971 && sc1 <= 990) {
   Star1 = "Type Y/Late Brown Dwarf ";
  }
  else if( sc1 >= 991 && sc1 <= 1000) {
   Star1 = "White Dwarf ";
  }
    else { return;}
}
void stars2() {
float sc2 = random(1,1000);
  if( sc2 >= 1 && sc2 <= 4){
    Star2 = "Pulsar/Magnetar Neutron Star/Stellar Mass Black Hole";
  }
  else if( sc2 >= 5 && sc2 <= 10) {
   Star2 = "Type O ";
  }
  else if( sc2 >= 11 && sc2 <= 50) {
   Star2 = "Type B ";
  }
  else if( sc2 >= 51 && sc2 <= 110) {
   Star2 = "Type  A ";
  }
  else if( sc2 >= 111 && sc2 <= 200) {
   Star2 = "Type F ";
  }
  else if( sc2 >= 201 && sc2 <= 310) {
   Star2 = "Type G ";
  }
  else if( sc2 >= 311 && sc2 <= 500) {
   Star2 = "Type K ";
  }
  else if( sc2 >= 501 && sc2 <= 800) {
   Star2 = "Type M/Red Dwarf ";
  }
  else if( sc2 >= 801 && sc2 <= 820) {
   Star2 = "Type C/Late Red Giant ";
  }
  else if( sc2 >= 821 && sc2 <= 864) {
   Star2 = "Protostar ";
  }
  else if( sc2 >= 865 && sc2 <= 870) {
   Star2 = "Thorne-Zytkow Object ";
  }
  else if( sc2 == 871) {
   Star2 = "Q Star ";
  }
  else if( sc2 >= 872 && sc2 <= 890) {
   Star2 = "Protostar ";
  }
  else if( sc2 == 891) {
   Star2 = "Type W/Wolf-Rayet "; 
  }
  else if( sc2 >= 892 && sc2 <= 950) {
   Star2 = "Type L/Early Brown Dwarf ";
  }
  else if( sc2 >= 951 && sc2 <= 970) {
   Star2 = "Type M/Middle Brown Dwarf ";
  }
  else if( sc2 >= 971 && sc2 <= 990) {
   Star2 = "Type Y/Late Brown Dwarf ";
  }
  else if( sc2 >= 991 && sc2 <= 1000) {
   Star2 = "White Dwarf ";
  }
    else { return;}
}

void stars3() {
float sc3 = random(1,1000);
  if( sc3 >= 1 && sc3 <= 4){
    Star3 = "Pulsar/Magnetar Neutron Star/Stellar Mass Black Hole";
  }
  else if( sc3 >= 5 && sc3 <= 10) {
   Star3 = "Type O ";
  }
  else if( sc3 >= 11 && sc3 <= 50) {
   Star3 = "Type B ";
  }
  else if( sc3 >= 51 && sc3 <= 110) {
   Star3 = "Type  A ";
  }
  else if( sc3 >= 111 && sc3 <= 200) {
   Star3 = "Type F ";
  }
  else if( sc3 >= 201 && sc3 <= 310) {
   Star3 = "Type G ";
  }
  else if( sc3 >= 311 && sc3 <= 500) {
   Star3 = "Type K ";
  }
  else if( sc3 >= 501 && sc3 <= 800) {
   Star3 = "Type M/Red Dwarf ";
  }
  else if( sc3 >= 801 && sc3 <= 820) {
   Star3 = "Type C/Late Red Giant ";
  }
  else if( sc3 >= 821 && sc3 <= 864) {
   Star3 = "Protostar ";
  }
  else if( sc3 >= 865 && sc3 <= 870) {
   Star3 = "Thorne-Zytkow Object ";
  }
  else if( sc3 == 871) {
   Star3 = "Q Star ";
  }
  else if( sc3 >= 872 && sc3 <= 890) {
   Star3 = "Protostar ";
  }
  else if( sc3 == 891) {
   Star3 = "Type W/Wolf-Rayet "; 
  }
  else if( sc3 >= 892 && sc3 <= 950) {
   Star3 = "Type L/Early Brown Dwarf ";
  }
  else if( sc3 >= 951 && sc3 <= 970) {
   Star3 = "Type M/Middle Brown Dwarf ";
  }
  else if( sc3 >= 971 && sc3 <= 990) {
   Star3 = "Type Y/Late Brown Dwarf ";
  }
  else if( sc3 >= 991 && sc3 <= 1000) {
   Star3 = "White Dwarf ";
  }
    else { return;}
}

void printStars() {
  if(howMany == "Trinary") {
print(habitability + " : " + "Star Count: " + howMany + " : " + Star1 + " : " + Star2 + " : " + Star3);
print("\n");
  }
  else if(howMany == "Binary") {
print(habitability + " : " + "Star Count: " + howMany + " : " + Star1 + " : " + Star2);
print("\n");
  }
  else {
print(habitability + " : " + "Star Count: " + howMany + " : " + Star1);
print("\n");
  }
  
}

void draw(){
  for (int i = 0; i < 3; i = i+1) {
   sunCount();
   habitabilityMarker();
   printStars();
 delay(900);
  }
 exit();
}
