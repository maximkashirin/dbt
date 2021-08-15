with customers as (
    select * from {{ ref('stg_customers') }}
),
orders as (
    select * from {{ ref('stg_orders') }}
)

select customers.customer_id, orders.customer_id , orders.order_id from orders 
left join customers using (customer_id) 
where customers.customer_id != orders.customer_id