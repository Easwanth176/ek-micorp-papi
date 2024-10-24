%dw 2.0
output application/json
---
{
	"Status" :payload.items[0].successful
}