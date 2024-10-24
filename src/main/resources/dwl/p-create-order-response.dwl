%dw 2.0
output application/json
---
{
	"OrderID" : payload.items[0].id
}