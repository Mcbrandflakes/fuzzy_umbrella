Select 
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,

    -- amount is stored in cents, convert to dollars
    amount / 100 as amount,
    created as created_at
from raw1.stripe.payment