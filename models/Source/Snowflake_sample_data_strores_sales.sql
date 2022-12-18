

with source_stores_sales as (

    select * from {{ source('SNOWFLAKE_SAMPLE_DATA', 'STORE_SALES') }}

),

final as (
    select * from source_stores_sales
)

select * from final