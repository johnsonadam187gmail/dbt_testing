with sales_data as (
    select 
        sale_id::VARCHAR as id,
        transaction_date::DATE as date,
        product_category::VARCHAR as category,
        region::VARCHAR as region, 
        units_sold::INT as units,
        revenue::FLOAT as revenue
    from {{ref("core_sales_training")}}
)

select * from sales_data