{% docs order_status %}
	
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| placed         | Order placed, not yet shipped                    |
| shipped        | Order has been shipped, not yet been delivered   |
| completed      | Order has been received by customers             |
| return pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |

{% enddocs %}

{% docs available_payment_methods %}
	
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| credit_card    | Paid with CC like VISA/Mastercard                |
| bank_transfer  | Direct bank transfer using IBAN                  |
| coupon         | Paid with coupon code by activation on the checkout   |
| gift_card      | Activated gift card for amount EUR15, EUR25, EUR50  |

{% enddocs %}