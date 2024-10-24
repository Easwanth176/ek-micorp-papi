%dw 2.0
output application/json
---
(vars.completePayload.orderData) default {}   ++ {customerId : vars.customerId}  