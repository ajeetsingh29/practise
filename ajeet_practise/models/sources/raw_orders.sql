
{{
    config(
        materialized='table'
    )
}}
select * from {{ source('Shop_orders', 'orders') }}