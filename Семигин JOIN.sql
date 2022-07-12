select * from customers c
join orders o on c.id=o.customer_id
join sales s on o.id=s.order_id
join products pr on s.product_id=pr.id
join product_types pr_t on pr.type_id=pr_t.id