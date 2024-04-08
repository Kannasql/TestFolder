{{
    config(
        materialized='table'
    )
}}

select 1 as Id
union
select 2
union
select 3
