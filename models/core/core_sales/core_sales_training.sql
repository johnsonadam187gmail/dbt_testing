with sales_training_data as (
    select * from 
    {{source("land_raw_sales_data", "SALES_TRAINING_DATA")}}
)

select * from sales_training_data
