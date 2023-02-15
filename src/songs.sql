CREATE TABLE songs
(
    song_id INTEGER PRIMARY KEY,
    song_name VARCHAR(100) DEFAULT 'no song title', 
    album_name  VARCHAR(100) DEFAULT 'no album title',
    artist INTEGER REFERENCES artists(artist_id) unique
)