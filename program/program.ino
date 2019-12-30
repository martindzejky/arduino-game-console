#define DATA 11
#define CLK 12

int previousData = LOW;
int counter = 0;
int flip = 0;

int image0[5] = {
  LOW, HIGH, LOW, HIGH, LOW
};
int image1[5] = {
  HIGH, LOW, HIGH, LOW, HIGH
};
int image2[5] = {
  HIGH, LOW, LOW, LOW, HIGH
};
int image3[5] = {
  LOW, HIGH, LOW, HIGH, LOW
};
int image4[5] = {
  LOW, LOW, HIGH, LOW, LOW
};

int empty[5] = {
  LOW,
  LOW,
  LOW,
  LOW,
  LOW,
};

void pushBit(int data) {
  if (previousData != data) {
    digitalWrite(DATA, data);
    previousData = data;
  }

  digitalWrite(CLK, HIGH);
  digitalWrite(CLK, LOW);
}

void showLeds(int row, int leds[5]) {
  for (int i = 0; i < 5; i++) {
    pushBit(leds[i] == HIGH ? LOW : HIGH);
  }
  for (int i = 0; i < 5; i++) {
    pushBit(((4 - row) == i) ? HIGH : LOW);
  }
  delay(4);
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
  counter++;

  if (counter > 50) {
    counter = 0;
    flip = !flip;
  }

  if (flip) {
    showLeds(0, image0);
    showLeds(1, image1);
    showLeds(2, image2);
    showLeds(3, image3);
    showLeds(4, image4);
  } else {
    showLeds(4, image0);
    showLeds(3, image1);
    showLeds(2, image2);
    showLeds(1, image3);
    showLeds(0, image4);
  }
}
