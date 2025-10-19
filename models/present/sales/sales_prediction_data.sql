with clothes_sales_predictions as(
    select date as sales_date, revenue
    from {{ref('predict')}}
    where category = 'Clothing'
)
select * from clothes_sales_predictions