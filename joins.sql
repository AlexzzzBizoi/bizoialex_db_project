select * from players
inner join rankings
on players.player_id=rankings.players_id;

select * from rankings
left join players
on rankings.players_id=players.player_id;

select * from rankings
right join players
on players.player_id=rankings.players_id;

select * from players
inner join titles
on players.player_id=titles.players_id;

select * from players
inner join titles
on players.player_id=titles.players_id
inner join grandslams
on titles.grandslams_id=grandslams.grandslams_id;

select * from olympic_results
inner join medals_won
on olympic_results.olympic_results_id=medals_won.olympic_results_id;

select * from olympic_results
inner join medals_won
on olympic_results.olympic_results_id=medals_won.olympic_results_id
inner join players
on medals_won.players_id=players.player_id;

select * from olympic_results
inner join medals_won
on olympic_results.olympic_results_id=medals_won.olympic_results_id
inner join players
on medals_won.players_id=players.player_id
inner join rankings
on players.player_id=rankings.players_id;

select * from olympic_results
inner join medals_won
on olympic_results.olympic_results_id=medals_won.olympic_results_id
inner join players
on medals_won.players_id=players.player_id
inner join rankings
on players.player_id=rankings.players_id
inner join titles
on rankings.players_id=titles.players_id
inner join grandslams
on titles.grandslams_id=grandslams.grandslams_id;