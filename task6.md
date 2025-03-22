> I have already played with keeping default date in tables i have created in other tasks 

```
select current_date;
select now();
select now()::date;
select extract(year from now());
select extract(day from now());
select extract(month from now());
select extract(year from age(now(),'03-05-2003'));
select to_char(now(), 'Mon day, yyyy');
select extract(days from (now() - (date '2003-05-03')));
```

images are in the same order

![alt text](image-12.png)

![alt text](image-13.png)

![alt text](image-14.png)

![alt text](image-15.png)

![alt text](image-16.png)

![alt text](image-17.png)

![alt text](image-18.png)

![alt text](image-19.png)

![alt text](image-20.png)