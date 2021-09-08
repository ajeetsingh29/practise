{{
    config(
        materialized='table'
    )
}}

select * from {{ source('Shop_Customers', 'customers') }}