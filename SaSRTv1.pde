int suns;
int hn;
int sc1;
int sc2;
int sc3;
String habitability;
String Star1;
String Star2;
String Star3;

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
}


void habitabilityMarker() {
  /**
   1-5
Regular Habitable
(Carbon, Silicon)

6-8
Type 1 
Ice Worlds
(Hydrocarbon Life, Subterranean, Ammonia)

9-10 
Type 2
Hot Worlds
(Sulfur, Silicon Dioxide)

11-12
Type 3
Gas Giants
(Floating Sorts of Creatures, it's a concept idk)

13-14
Type 4
Space Life
(Space Dragons and the such!)

15
Type 5
Other
(Arsenic)

16-18
Unicellular Life

19
Habitable but No Life

20-45
no habitables?
*/
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
}
/**
Pulsar or Magnetar Neutron Star or Stellar Mass Black Hole
1-2

Type O 
3-10

Type B 
11-50

Type A
51-110

Type F
111-200

Type G
201-310

Type K
311-500

Type M
501-800
red dwarfs most common

Type C
801-820
Late Red Giant (Carbon Star)

821-864
Protostar

865-870
Thorne-Zytkow Object (there is a FUCKING NEUTRON STAR inside a giant)

870-871
Q Star (black hole larping neutron star)

872-890
Protostar, again

Type W
890-891
Wolf-Rayet

Type L
891-950
Early Brown Dwarf

Type M
951-970
Middle Brown Dwarf

Type Y
971-990
Late Brown Dwarf

991-1000
White Dwarf of any Kind
*/

void stars1() {
float sc1 = random(1,1000);
  if( sc1 >= 1 && sc1 <= 2){
    Star1 = "Pulsar/Magnetar Neutron Star/Stellar Mass Black Hole";
  }
  else if( sc1 >= 3 && sc1 <= 10) {
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
   Star1 = "Type M ";
  }
  else if( sc1 >= 801 && sc1 <= 820) {
   Star1 = "Type C ";
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
  else if( sc1 >= 891 && sc1 <= 950) {
   Star1 = "Early Brown Dwarf ";
  }
  else if( sc1 >= 951 && sc1 <= 970) {
   Star1 = "Middle Brown Dwarf ";
  }
  else if( sc1 >= 971 && sc1 <= 990) {
   Star1 = "Late Brown Dwarf ";
  }
  else if( sc1 >= 991 && sc1 <= 1000) {
   Star1 = "White Dwarf ";
  }
    else { return;}
}
void stars2() {
float sc2 = random(1,1000);
  if( sc2 >= 1 && sc2 <= 2){
    Star2 = "Pulsar/Magnetar Neutron Star/Stellar Mass Black Hole";
  }
  else if( sc2 >= 3 && sc2 <= 10) {
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
   Star2 = "Type M ";
  }
  else if( sc2 >= 801 && sc2 <= 820) {
   Star2 = "Type C ";
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
  else if( sc2 >= 891 && sc2 <= 950) {
   Star2 = "Early Brown Dwarf ";
  }
  else if( sc2 >= 951 && sc2 <= 970) {
   Star2 = "Middle Brown Dwarf ";
  }
  else if( sc2 >= 971 && sc2 <= 990) {
   Star2 = "Late Brown Dwarf ";
  }
  else if( sc2 >= 991 && sc2 <= 1000) {
   Star2 = "White Dwarf ";
  }
    else { return;}
}
void stars3() {
float sc3 = random(1,1000);
  if( sc3 >= 1 && sc3 <= 3){
    Star3 = "Pulsar/Magnetar Neutron Star/Stellar Mass Black Hole";
  }
  else if( sc3 >= 3 && sc3 <= 10) {
   Star3 = "Type O ";
  }
  else if( sc3 >= 11 && sc3 <= 50) {
   Star3 = "Type B ";
  }
  else if( sc3 >= 51 && sc3 <= 110) {
   Star3 = "Type  A ";
  }
  else if( sc3 >= 111 && sc3 <= 300) {
   Star3 = "Type F ";
  }
  else if( sc3 >= 301 && sc3 <= 310) {
   Star3 = "Type G ";
  }
  else if( sc3 >= 311 && sc3 <= 500) {
   Star3 = "Type K ";
  }
  else if( sc3 >= 501 && sc3 <= 800) {
   Star3 = "Type M ";
  }
  else if( sc3 >= 801 && sc3 <= 830) {
   Star3 = "Type C ";
  }
  else if( sc3 >= 831 && sc3 <= 864) {
   Star3 = "Protostar ";
  }
  else if( sc3 >= 865 && sc3 <= 870) {
   Star3 = "Thorne-Zytkow Object ";
  }
  else if( sc3 == 871) {
   Star3 = "Q Star ";
  }
  else if( sc3 >= 873 && sc3 <= 890) {
   Star3 = "Protostar ";
  }
  else if( sc3 >= 891 && sc3 <= 950) {
   Star3 = "Early Brown Dwarf ";
  }
  else if( sc3 >= 951 && sc3 <= 970) {
   Star3 = "Middle Brown Dwarf ";
  }
  else if( sc3 >= 971 && sc3 <= 990) {
   Star3 = "Late Brown Dwarf ";
  }
  else if( sc3 >= 991 && sc3 <= 1000) {
   Star3 = "White Dwarf ";
  }
  else { return;}
}

void draw(){
  for (int i = 0; i < 3; i = i+1) {
   sunCount();
   habitabilityMarker();
   stars1();
   stars2();
   stars3();
 print(habitability + Star1 + Star2 + Star3);
 print("\n");
 delay(900);
  }
 exit();
}
