#ifndef __ALARM_H
#define __ALARM_H

#define UNO_EEPROM_LEN 1024
#define ALARM_SETTING_MAX 15

#define EEPROM_VERIFY_ADDRESS 0
#define EEPROM_ALARM_CNT_ADDRESS 1
#define EEPROM_ALARM_START_ADDRESS 2

#define EEPROM_VERIFY_CODE 19

#define ALARM_ITEM_CNT 4
#define CHECKSUM_ARRAY_SIZE (ALARM_ITEM_CNT - 1)

typedef struct {
  int hour;
  int minute;
  int song;
  int checksum;
} alarm_time_t;

void read_alarm_setting();
void add_new_alarm_setting(int _hour, int _minute, int song);
void set_alarm_setting(int index, int _hour, int _minute, int song);

void print_alarm_setting(int index);

#endif
