SELECT * FROM company
alter table company add column status varchar(120)
alter table company add constraint status_exclude_values check (status not in('a1','b1','check'))
update company set status ='a1' where dept_no = 2