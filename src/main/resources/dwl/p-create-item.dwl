%dw 2.0
output application/json
---
(vars.completePayload).items map ((item) -> 
item  default {} ++ {orderId: vars.orderId as String}
)