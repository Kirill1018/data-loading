CREATE TABLE [dbo].[song_artists]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [song_id] INT NOT NULL, 
    [artist_id] INT NOT NULL
	constraint fk_song_id foreign key(song_id) references songs(Id) on delete cascade on update cascade,
	constraint fk_artist_id foreign key(artist_id) references artists(Id) on delete cascade on update cascade,
)