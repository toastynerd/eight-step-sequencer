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
#define STEPS_START 8

enum state {
  RUNNING,
  RESETTING,
  CONTINUING,
  DONE_CONTINUE
};

int old_vals[PINS]; 
int new_vals[PINS];
int cur_step;
state cur_state;

void update_vals() {
  for (int x = 0; x < PINS; x++) {
    old_vals[x] = new_vals[x];
  }
}

void advance_clock() {
  switch (cur_state) {
    case RESETTING:
      if (new_vals[CONTINUE_SWITCH] == HIGH || new_vals[CONTINUE_CV == HIGH]) {
        cur_state = CONTINUING;
        break;
      }
      //default is to reset
      cur_step = 0;
      cur_state = RUNNING;
      set_current_step(cur_step);
      cur_step++;
    case RUNNING:
      if (new_vals[CONTINUE_SWITCH] == LOW && new_vals[CONTINUE_CV == LOW]) {
        digitalWrite(CONTINUE_OUT, new_vals[CLOCK]);
      }
      if (new_vals[CLOCK] == HIGH && old_vals[CLOCK] != new_vals[CLOCK]) {
        if (new_vals[RESET] == HIGH) {
          cur_state = RESETTING;
          break;
        }
        if (cur_step < STEPS) {
          set_current_step(cur_step);
          cur_step++;
        } else {
          cur_state = RESETTING;
        }
      }
      break;
    case CONTINUING:
      digitalWrite(CONTINUE_OUT, new_vals[CLOCK]);
      if (new_vals[RESET] == HIGH && old_vals[RESET] == LOW) {
        cur_state = DONE_CONTINUE;
      }
      break;
    case DONE_CONTINUE:
      cur_step = 0;
      cur_state = RUNNING;
      set_current_step(cur_step);
      cur_step++;
      break;
    default:
      break;

  }
}

void get_new_vals() {
  for (int x = 0; x < INPUTS; x ++) {
    new_vals[INPUTS_START + x] = digitalRead(INPUTS_START + x);
  }
}

void set_current_step(int step) {
  Serial.print("current step: ");
  Serial.println(step);
  for (int x = 0; x < STEPS; x++) {
    if (step == x) {
      digitalWrite(STEPS_START + x, HIGH);
    } else {
      digitalWrite(STEPS_START + x, LOW);
    }
  }
}

void setup() {
  for (int x = 0; x < STEPS; x++) {
    pinMode(STEPS_START + x, OUTPUT);
  }

  for (int x = 0; x < INPUTS; x++) {
    pinMode(INPUTS_START + x, INPUT);
  }
  Serial.begin(9600);
  cur_step = 0;
  cur_state = RUNNING;
}

void loop() {
  get_new_vals();
  advance_clock();
  update_vals();
}
