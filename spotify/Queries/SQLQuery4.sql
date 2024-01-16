-- Insert data into Artists table
INSERT INTO Artists (ArtistID, ArtistName, Genre)
VALUES
    (1, 'The Beatles', 'Rock'),
    (2, 'Michael Jackson', 'Pop'),
    (3, 'Eminem', 'Hip-Hop'),
    (4, 'Miles Davis', 'Jazz'),
    (5, 'Madonna', 'Pop'),
    (6, 'Bob Marley', 'Reggae'),
    (7, 'Adele', 'Pop'),
    (8, 'Queen', 'Rock'),
    (9, 'Beyoncé', 'R&B'),
    (10, 'Prince', 'Funk'),
    (11, 'Nirvana', 'Grunge'),
    (12, 'Frank Sinatra', 'Jazz'),
    (13, 'Elvis Presley', 'Rock n Roll'),
    (14, 'Taylor Swift', 'Country'),
    (15, 'Bruno Mars', 'Pop'),
	(16, 'Coldplay', 'Alternative'),
    (17, 'Johnny Cash', 'Country'),
    (18, 'Ariana Grande', 'Pop'),
    (19, 'The Rolling Stones', 'Rock'),
    (20, 'Kendrick Lamar', 'Hip-Hop'),
    (21, 'Sia', 'Pop'),
    (22, 'Radiohead', 'Alternative'),
    (23, 'Justin Timberlake', 'Pop'),
    (24, 'Alicia Keys', 'R&B'),
    (25, 'Led Zeppelin', 'Rock');

-- Insert data into UserTable
INSERT INTO UserTable (UserID, UserName)
VALUES
    (1, 'John Smith'),
    (2, 'Alice Johnson'),
    (3, 'David Brown'),
    (4, 'Emily White'),
    (5, 'Daniel Davis'),
    (6, 'Sarah Wilson'),
    (7, 'Michael Lee'),
    (8, 'Jessica Johnson'),
	(9, 'Maria Rodriguez'),
    (10, 'Robert Wilson'),
    (11, 'Olivia Johnson'),
    (12, 'William Davis'),
    (13, 'Sophia Brown'),
    (14, 'Noah Lee'),
    (15, 'Emma Smith'),
    (16, 'Alexander Garcia');

-- Insert data into TopRankSongs
INSERT INTO TopRankSongs (SongID, SongName, ArtistID, Genre)
VALUES
    (1, 'Yesterday', 1, 'Rock'),
    (2, 'Billie Jean', 2, 'Pop'),
    (3, 'Lose Yourself', 3, 'Hip-Hop'),
    (4, 'So What', 4, 'Jazz'),
    (5, 'Like a Virgin', 5, 'Pop'),
	(6, 'Clocks', 16, 'Alternative'),
    (7, 'Hurt', 17, 'Country'),
    (8, 'Thank U, Next', 18, 'Pop'),
    (9, 'Paint It Black', 19, 'Rock'),
    (10, 'HUMBLE.', 20, 'Hip-Hop');

-- Insert data into TopAlbums
INSERT INTO TopAlbums (AlbumID, AlbumName, ArtistID, Genre)
VALUES
    (1, 'Abbey Road', 1, 'Rock'),
    (2, 'Thriller', 2, 'Pop'),
    (3, 'The Marshall Mathers LP', 3, 'Hip-Hop'),
	(4, 'Parachutes', 16, 'Alternative'),
    (5, 'American IV: The Man Comes Around', 17, 'Country'),
    (6, 'Sweetener', 18, 'Pop');

-- Insert data into TopSingles
INSERT INTO TopSingles (SingleID, SingleName, ArtistID, Genre)
VALUES
    (1, 'Hey Jude', 1, 'Rock'),
    (2, 'Black or White', 2, 'Pop'),
	(3, 'Fix You', 16, 'Alternative'),
    (4, 'Ring of Fire', 17, 'Country');

-- Insert data into Library
INSERT INTO Library (LibraryID, UserID, SongID, AlbumID, SingleID)
VALUES
    (1, 1, 1, 1, NULL),
    (2, 2, 2, 2, 1),
    (3, 3, 3, NULL, 2),
    (4, 4, 4, 3, NULL),
    (5, 5, 5, NULL, NULL),
	  (6, 6, 6, 4, NULL),
    (7, 7, 7, 5, 3),
    (8, 8, 8, 6, 4),
    (9, 9, 9, NULL, 4),
    (10, 10, 10, NULL, 3);


