insert into players(first_name, last_name, country, status)
values
	('Serena', 'Williams', 'USA', 'retired'),
	('Maria', 'Sharapova', 'Russia', 'retired'),
	('Victoria', 'Azarenka', 'Belarus', 'active'),
	('Petra', 'Kvitova', 'Czechia', 'active'),
	('Na', 'Li', 'China', 'retired'),
	('Kim', 'Clijsters', 'Belgium', 'retired'),
	('Simona', 'Halep', 'Romania', 'active'),
	('Angelique', 'Kerber', 'Germany', 'active'),
	('Garbine', 'Muguruza', 'Spain', 'active'),
	('Naomi', 'Osaka', 'Japan', 'active');

select * from players;

insert into grandslams(name, location, surface)
values
	('Australian Open', 'Melbourne, Australia', 'Hard Court'),
	('Roland Garros', 'Paris, France', 'Clay Court'),
	('Wimbledon', 'London, UK', 'Grass Court'),
	('US Open', 'New York, NY, USA', 'Hard Court');

select * from grandslams;

insert into olympic_results(result)
values
	('Gold medal'),
	('Silver medal'),
	('Bronze medal');

select * from olympic_results;

insert into rankings(current_ranking, best_ranking, players_id)
values
	(0, 1, 1),
	(0, 1, 2),
	(16, 1, 3),
	(13, 2, 4),
	(0, 2, 5),
	(0, 1, 6),
	(15, 1, 7),
	(106, 1, 8),
	(82, 1, 9),
	(65, 1, 10);

select * from rankings;

insert into titles(players_id, grandslams_id, year)
values
	(1, 1, '2010, 2015, 2017'), (1, 2, '2013, 2015'), (1, 3, '2010, 2012, 2015, 2016'), (1, 4, '2012, 2013, 2014'),
	(2, 2, '2012, 2014'),
	(3, 1, '2012, 2013'),
	(4, 3, '2011, 2014'),
	(5, 1, '2014'), (5, 2, '2011'),
	(6, 1, '2011'), (6, 4, '2010'),
	(7, 2, '2018'), (7, 3, '2019'),
	(8, 1, '2016'), (8, 3, '2018'), (8, 4, '2016'),
	(9, 2, '2016'), (9, 3, '2017'),
	(10, 1, '2019'), (10, 4, '2018');
	
select * from titles;

insert into medals_won(players_id, olympic_results_id, year)
Values
	(1, 1, '2012'),
	(2, 2, '2012'),
	(3, 3, '2012'),
	(4, 3, '2016'),
	(8, 2, '2016');
	
select * from medals_won;
















	
	
	
	
	
	
	
	