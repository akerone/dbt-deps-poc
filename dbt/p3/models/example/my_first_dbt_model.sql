
-- Use the `ref` function to select from other models

select *
from {{ ref('p2', 'my_second_dbt_model') }}
