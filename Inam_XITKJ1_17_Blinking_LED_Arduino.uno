/*
Tugas Blinking "LED Arduino"
Nama   : In'am Ramadhan
Kelas  : XI TKJ 1
No.Abs : 17
 */

void setup() {
  //Absen 17, pin 17,18,19,20 :
  pinMode(17, OUTPUT);
  pinMode(18, OUTPUT);
  pinMode(19, OUTPUT);
  pinMode(20, OUTPUT);
}

void loop() {
  digitalWrite(17, HIGH);   
  delay(1200);              
  digitalWrite(17, LOW);    
  delay(800);
  digitalWrite(18, HIGH);
  delay(1200);
  digitalWrite(18, LOW);
  delay(800);
  digitalWrite(19, HIGH);
  delay(1200);
  digitalWrite(19, LOW);
  delay(800);
  digitalWrite(20, HIGH);
  delay(1200);
  digitalWrite(20, LOW);
  delay(800);                
}