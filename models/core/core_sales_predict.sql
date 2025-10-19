with sales_predict_data as (
    select * from
    {{source("land_raw_sales_data", "SALES_PREDICT_DATA")}}
)
select * from sales_predict_data