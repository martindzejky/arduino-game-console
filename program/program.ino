#define DATA 11
#define CLK 12
#define DWAIT 6

int previousData = LOW;

void pushBit(int data) {
  if (previousData != data) {
    digitalWrite(DATA, data);
    previousData = data;
  }

  digitalWrite(CLK, HIGH);
  digitalWrite(CLK, LOW);
}

void showLeds(int row, char const *leds) {
  for (int i = 0; i < 5; i++) {
    pushBit(leds[i] == '0' ? HIGH : LOW);
  }
  for (int i = 0; i < 5; i++) {
    pushBit(((4 - row) == i) ? HIGH : LOW);
  }
  delay(DWAIT);
}

void showPicture(
  char const *firstRow,
  char const *secondRow,
  char const *thirdRow,
  char const *fourthRow,
  char const *fifthRow) {
  showLeds(0, firstRow);
  showLeds(1, secondRow);
  showLeds(2, thirdRow);
  showLeds(3, fourthRow);
  showLeds(4, fifthRow);
}

void setup() {
  Serial.begin(9600);

  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(DATA, OUTPUT);
  pinMode(CLK, OUTPUT);

  digitalWrite(DATA, previousData);
  digitalWrite(CLK, LOW);
}


void loop() {
  for (int i = 0; i < 30; i++) {
    showPicture(
      "01010",
      "10101",
      "10001",
      "01010",
      "00100"
    );
  }

  for (int i = 0; i < 30; i++) {
    showPicture(
      "01010",
      "01010",
      "00000",
      "10001",
      "01110"
    );
  }

  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "11110",
      "10001",
      "10001",
      "10001",
      "11110"
    );
  }

  for (int i = 0; i < 30; i++) {
    showPicture(
      "11111",
      "00010",
      "00100",
      "01000",
      "11111"
    );
  }
  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "11111",
      "10000",
      "11110",
      "10000",
      "11111"
    );
  }
  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "01111",
      "00001",
      "00001",
      "10001",
      "01110"
    );
  }
  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "10010",
      "10100",
      "11000",
      "10100",
      "10010"
    );
  }
  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "10001",
      "01010",
      "00100",
      "00100",
      "00100"
    );
  }
  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "00100",
      "00100",
      "11111",
      "00100",
      "00100"
    );
  }

  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "01111",
      "00001",
      "00001",
      "10001",
      "01110"
    );
  }
  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "01110",
      "10001",
      "10001",
      "10001",
      "01110"
    );
  }
  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "10001",
      "10001",
      "11111",
      "10001",
      "10001"
    );
  }
  
  for (int i = 0; i < 30; i++) {
    showPicture(
      "10001",
      "01010",
      "00100",
      "00100",
      "00100"
    );
  }
}
