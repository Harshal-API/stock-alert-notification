%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "notificationMode": "Whatsapp",
  "mobileNumber": "+919653335102",
  "stockName": "CIPLAEQN",
  "open": 864,
  "dayHigh": 888,
  "dayLow": 861.1,
  "lastPrice": 884.65,
  "change": 24.45,
  "pChange": 2.84,
  "volume": 6435153,
  "highTargetPrice": 850,
  "lowTargetPrice": 820
})