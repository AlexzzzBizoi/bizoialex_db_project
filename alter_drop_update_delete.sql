alter table players
add column turned_pro int not null default 0;

select * from players;

update players
set turned_pro=1995 where player_id=1;

select * from players;

alter table players
drop column turned_pro;

select * from players;

insert into players(first_name, last_name, country, status)
values
	('Caroline','Wozniacki','Denmark','retired');

select * from players;

delete from players where last_name='Wozniacki';

select * from players;