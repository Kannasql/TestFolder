{{
    config(
        materialized='table',tags = ['newproj'],
        severity = 'warn'
    )
}}

select 5 as Id
union 
select 6
union 
select 6
