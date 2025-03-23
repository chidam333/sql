> Basic example of cte 

```
with user_resume as (select u.usr_id,u.usr_name,r.theme from usr u left join resume r on u.usr_id = r.usr_id order by usr_id)
select * from user_resume where usr_id=(select usr_id from user_resume where theme isNull) ;
```

![alt text](image-25.png)

> Rescursive example of cte

```
with recursive fact(n,acc) as (
    select 1,1 union all
    select n+1,acc*(n+1) from fact where n<6
)

select * from fact where n=5;
```


![alt text](image-24.png)
