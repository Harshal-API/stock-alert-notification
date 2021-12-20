%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "stockName": "CIPLAEQN",
    "mobileNumber": "+919653335102",
    "notificationMode": "SMS",
    "lowTargetPrice": 890,
    "highTargetPrice": 900,
    "arn": "arn:aws:sns:us-east-1:268135692264:CIPLAEQN",
    "username": "Harshal"
  },
  {
    "stockName": "CIPLAEQN",
    "mobileNumber": "+919653335102",
    "notificationMode": "Whatsapp",
    "lowTargetPrice": 820,
    "highTargetPrice": 850,
    "arn": "arn:aws:sns:us-east-1:268135692264:CIPLAEQN",
    "username": "Harshal"
  },
  {
    "stockName": "CIPLAEQN",
    "mobileNumber": "+919653335102",
    "notificationMode": "Whatsapp",
    "lowTargetPrice": 850,
    "highTargetPrice": 900,
    "arn": "arn:aws:sns:us-east-1:268135692264:CIPLAEQN",
    "username": "Harshal"
  }
])