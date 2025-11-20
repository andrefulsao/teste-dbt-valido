with sources as (
    select * from {{source('northwind', 'costumers')}}
)

select id,
       name,
       email
from sources
