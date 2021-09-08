
{{
    config(
        materialized='table'
    )
}}
select * from {{ source('Shop_persons', 'persons') }}