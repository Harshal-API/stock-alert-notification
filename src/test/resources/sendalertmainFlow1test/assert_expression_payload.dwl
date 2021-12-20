%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sid": "SMcd7a6fc4e9cf4f6a9de5309ba18c010c",
  "date_created": "Mon, 20 Dec 2021 08:34:48 +0000",
  "date_updated": "Mon, 20 Dec 2021 08:34:48 +0000",
  "date_sent": null,
  "account_sid": "ACca616332c5211e468af0081588f02326",
  "to": "+919653335102",
  "from": null,
  "messaging_service_sid": "MGc2be858d2b4a0dc2be6849ec8ee21311",
  "body": "Your target price for CIPLAEQN is achieved.\nCurrent Price: 883.85\nOpen Price: 864\nToday's Low: 861.1\nToday's High: 888\nChange: 23.65\nChange Percentage: 2.75\nVolume: 6459420",
  "status": "accepted",
  "num_segments": "0",
  "num_media": "0",
  "direction": "outbound-api",
  "api_version": "2010-04-01",
  "price": null,
  "price_unit": null,
  "error_code": null,
  "error_message": null,
  "uri": "/2010-04-01/Accounts/ACca616332c5211e468af0081588f02326/Messages/SMcd7a6fc4e9cf4f6a9de5309ba18c010c.json",
  "subresource_uris": {
    "media": "/2010-04-01/Accounts/ACca616332c5211e468af0081588f02326/Messages/SMcd7a6fc4e9cf4f6a9de5309ba18c010c/Media.json"
  }
})