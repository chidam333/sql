select usr_id, usr_name from usr where usr_id=(select max(usr_id) from usr);
select usr_id, usr_name from usr where exists (select * from resume where usr.usr_id=resume.usr_id)