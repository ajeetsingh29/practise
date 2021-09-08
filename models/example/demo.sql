SELECT *
from {{ ref('customers') }}
NATURAL join {{ ref('persons') }} 