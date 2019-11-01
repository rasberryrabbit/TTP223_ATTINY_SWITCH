#include <avr/io.h>
#include <avr/interrupt.h>

volatile byte state=LOW;
int IntPin=PCINT3;
int OutPin=4;

void setup() {
    cli();
    pinMode(OutPin, OUTPUT);
    digitalWrite(OutPin, LOW);
    state = LOW;
    PCMSK |= (1 << IntPin);
    GIMSK |= (1 << PCIE);

    DDRB &= ~(1 << DDB3);
    PORTB |= (1<< PB3);
    sei();
}

void loop() {
  //none
}

ISR(PCINT0_vect) {
  if((PINB >> PINB3)&1!=0) {
    state=!state;
  }
  digitalWrite(OutPin, state);
}
