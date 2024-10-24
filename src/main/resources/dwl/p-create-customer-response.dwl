%dw 2.0
output application/json
---
{
	"CustomerId":payload.items.id[0]
}