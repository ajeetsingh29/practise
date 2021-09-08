{{
    config(
        materialized='incremental'
    )
}}
SELECT *
from {{ source('Shop_Customers', 'customers') }}
NATURAL join {{ source('Shop_persons', 'persons') }}
