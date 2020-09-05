/*
 * 8 step expandable sequencer on arduiono
 * tyler morgan 2020
 */

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

int old_vals[INPUTS];
int new_vals[INPUTS];
int cur_step;
state cur_state;

enum state {
  RUNNING,
  RESETTING,
  CONTINUING,
  WAITING_FOR_CONT
}

void advance_clock() {
  if (cur_state == RUNNING) {

  } else if (cur_state == RESETTING) {
    
  } else if (cur_state == CONTINUING) {
    
  } else if (cur_state == WAITING_FOR_CONT) {

  }
}

void get_new_vals() {
  for (x = o; x < INPUTS; x ++) {
    new_val[x] = digitalRead(INPUTS_START + x);
  }
}

void set_current_step(int step) {
  for (int x = 0; x < STEP_START; x++) {
    if (step == x) {
      digitalWrite(STEP_START + x, HIGH);
    } else {
      digitalWrite(STEP_START + x, LOW);
    }
  }
}

void setup() {
  for (int x = STEP_START; x < STEP_START + STEPS; x++) {
    pinMode(x, OUTPUT);
  }
  cur_step = 0;
  cur_state = RUNNING;
}

void loop() {
  
}
