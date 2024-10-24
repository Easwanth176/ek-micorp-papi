%dw 2.0
output application/json
---
{
	"CustomerId" : if(payload[0].Name != null) payload[0].Name
				   else ""
}