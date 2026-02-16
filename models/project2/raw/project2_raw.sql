{{config(materialized='table')}}

select 'abc' as name
union
select 'xyz' as name
union
select 'cde' as name