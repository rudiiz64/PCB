#include <Arduino.h>

void setup()
{
  // put your setup code here, to run once:
}

void loop()
{
  // put your main code here, to run repeatedly:
}

// LEDsGO
// ATmega328P microcontroller
// I/O: Buttons, LEDs, Switches
// FINITE STATE MACHINE BASED / IMPLEMENTS INTERRUPTS
//
// Firmware:
// Base: LEDs will start at a random LED then shift in a random direction every start up.
// Will be based off a seed() and other math function to ensure it is random enough and minimize pattern chance
// If nothing occurs for x seconds, the LEDs will all light up and turn off in two different patterns: one by one or inner/outer
// For scenario 1: All LEDs will turn on and then random LEDs will turn off until all of them are off.
// For scenario 2: All LEDs will turn on and either the outer or inner 2 LEDs will turn off. Following this, the following two LEDs will turn off until all of them are off.
//
// State changes: Inactivity, button press
// Speed change: Switches
//
// Button Press:
// Two buttons are present on the board. Both are assigned to preset LED patterns, so once they are pressed, an interrupt is triggered to LOAD a function. Patterns include RAIN and OUTER/INNER.
//
//