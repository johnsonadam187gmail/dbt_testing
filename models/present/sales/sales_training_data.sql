with clothes_cat_training as (
    select date, revenue
    from {{ref('sales')}}
    where category = 'Clothing'
)
select * from clothes_cat_training 