with sales_predict as (
    select 
        sale_id::VARCHAR as id,
        transaction_date::DATE as date,
        product_category::VARCHAR as category,
        region::VARCHAR as region, 
        units_sold::INT as units,
        revenue::FLOAT as revenue
    from {{ref("core_sales_predict")}}
)

select * from sales_predict