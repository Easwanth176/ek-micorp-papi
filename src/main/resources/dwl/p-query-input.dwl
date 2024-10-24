%dw 2.0
output application/json
---
{
   query: "SELECT Name, firstName__c, lastName__c FROM micorpCustomer__c WHERE email__c = '" ++ vars.email ++ "'"
}
