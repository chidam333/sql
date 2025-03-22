tried out the count(), sum(), avg(), here i show a function to find age of myself
```
SELECT DATE_PART('YEAR', AGE(CURRENT_DATE, '2003-05-03'));
```
![image](https://gist.github.com/user-attachments/assets/b7052d7a-c8ad-4142-a2a7-6074fc3f9fff)

```
select count(*),tier from usr group by tier;
```

![image](https://gist.github.com/user-attachments/assets/389f950c-a086-4066-b236-b3b4ecc4e8eb)
```
select count(*),tier from usr group by tier having tier<>'tier2';
```
![image](https://gist.github.com/user-attachments/assets/e9601bc4-119d-4541-bead-e9423dc6d413)
