/*
 * 8 step expandable sequencer on arduiono
 * tyler morgan 2020
 */

#define PINS 22
#define INPUTS 6
#define INPUTS_START 2
#define CONTINUE_SWITCH 2
#define CONTINUE_IN 3
#define CONTINUE_OUT 4
#define CONTINUE_CV 5
#define RESET 6
#define CLOCK 7

#define STEPS 8
#define STEP_START 8

int old_vals[PINS]; 
int new_vals[PINS];
int cur_step;
state cur_state;

enum state {
  RUNNING,
  RESETTING,
  CONTINUING,
  WAITING_FOR_CONT
}

void advance_clock() {
  switch (cur_state) {
    case RUNNING:
      if (cur_step != STEPS - 1) {
        cur_step++;
        set_current_step(cur_step);
        break;
      }
      cur_state = RESETTING;
    case RESETTING:
      if (cur_vals[CONTINUE_SWITCH] == HIGH) {
        //code for continuing
        break;
      }
      //default is to reset
      cur_step = 0;
      cur_state = RUNNING;
      break;
    case CONTINUING:
      break;
    case WAITING_FOR_CONT:
      break;
    default:
      break

  }
}

void get_new_vals() {
  for (x = o; x < INPUTS; x ++) {
    new_val[INPUTS_START + x] = digitalRead(INPUTS_START + x);
  }
}

void set_current_step(int step) {
  Serial.print("current step: ");
  Serial.print(step, DEC);
  for (int x = 0; x < STEPS; x++) {
    if (step == x) {
      digitalWrite(STEP_START + x, HIGH);
    } else {
      digitalWrite(STEP_START + x, LOW);
    }
  }
}

void setup() {
  for (int x = 0; x < STEPS; x++) {
    pinMode(STEPS_START + x, OUTPUT);
  }
  cur_step = 0;
  cur_state = RUNNING;
}

void loop() {
  get_new_vals();
  if (new_vals[CLOCK] == HIGH && old_vals[CLOCK] === LOW)
    advance_clock();
  for (int x = 0; x < PINS; x++) {
    old_vals[x] = new_vals[x];
  }
}
