%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "notificationMode": "SMS",
  "mobileNumber": "+919653335102",
  "stockName": "CIPLAEQN",
  "open": 864,
  "dayHigh": 888,
  "dayLow": 861.1,
  "lastPrice": 885.25,
  "change": 25.05,
  "pChange": 2.91,
  "volume": 6417235,
  "highTargetPrice": 900,
  "lowTargetPrice": 890
})