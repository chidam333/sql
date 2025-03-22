```
select * from usr where user_id=20;
```
![image](https://gist.github.com/user-attachments/assets/42e73c77-52ba-4838-934d-e921a81fe6ac)

```
select user_id,usr_name from usr order by usr_name;
```
![image](https://gist.github.com/user-attachments/assets/9944ac9a-42dc-453c-9a59-bb238ffbf6ed)

```
select * from usr where usr_name like 'j%' and pwd like '%123%';
```
![image](https://gist.github.com/user-attachments/assets/b674ac3d-1a55-4763-b1f1-f6846e4992a0)

altering table 
```
alter table usr add column tier varchar not null default 'tier 1';
```

updating tabel
```
update usr set tier='tier2' where usr_name='chidam' ;
update usr set tier='tier3' where usr_name='jane_smith' ;
```
display table again
![image](https://gist.github.com/user-attachments/assets/875ce219-e332-41aa-842e-cf30f76be98e)
