with recursive fact(n,acc) as (
    select 1,1 union all
    select n+1,acc*(n+1) from fact where n<6
)

select * from fact where n=5;