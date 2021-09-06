select *
from {{ ref('orders') }}
where status ='completed'