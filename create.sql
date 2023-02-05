create table if not exists players(
	player_id serial primary key not null,
	first_name varchar(10),
	last_name varchar(10),
	country varchar(10),
	status varchar(10)
);

create table if not exists grandslams(
	grandslams_id serial primary key not null,
	name varchar(20),
	location varchar(20),
	surface varchar(20)
);

create table if not exists olympic_results(
	olympic_results_id serial primary key not null,
	result varchar(20)
);

create table if not exists rankings(
	rankings_id serial primary key not null,
	current_ranking int,
	best_ranking int not null,
	players_id int not null,
	foreign key(players_id) references players
);

create table if not exists titles(
	titles_id serial primary key not null,
	players_id int not null,
	grandslams_id int not null,
	year varchar(50),
	foreign key(players_id) references players,
	foreign key(grandslams_id) references grandslams,
	unique(players_id,grandslams_id)
);

create table if not exists medals_won(
	medals_won_id serial primary key not null,
	players_id int not null,
	olympic_results_id int not null,
	year varchar(10)
);

