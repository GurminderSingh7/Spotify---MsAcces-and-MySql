-- Create the Artists table
CREATE TABLE Artists (
    ArtistID INT PRIMARY KEY,
    ArtistName VARCHAR(255) NOT NULL,
    Genre VARCHAR(100)
);

-- Create the User table
CREATE TABLE  UserTable (
    UserID INT PRIMARY KEY,
    UserName VARCHAR(255) NOT NULL
);

-- Create the TopRankSongs table
CREATE TABLE TopRankSongs (
    SongID INT PRIMARY KEY,
    SongName VARCHAR(255) NOT NULL,
    ArtistID INT,
    Genre VARCHAR(100),
    FOREIGN KEY (ArtistID) REFERENCES Artists (ArtistID)
);

-- Create the TopAlbums table
CREATE TABLE TopAlbums (
    AlbumID INT PRIMARY KEY,
    AlbumName VARCHAR(255) NOT NULL,
    ArtistID INT,
    Genre VARCHAR(100),
    FOREIGN KEY (ArtistID) REFERENCES Artists (ArtistID)
);

-- Create the TopSingles table
CREATE TABLE TopSingles (
    SingleID INT PRIMARY KEY,
    SingleName VARCHAR(255) NOT NULL,
    ArtistID INT,
    Genre VARCHAR(100),
    FOREIGN KEY (ArtistID) REFERENCES Artists (ArtistID)
);

-- Create the Library table
CREATE TABLE Library (
    LibraryID INT PRIMARY KEY,
    UserID INT,
    SongID INT,
    AlbumID INT,
    SingleID INT,
    FOREIGN KEY (UserID) REFERENCES UserTable (UserID),
    FOREIGN KEY (SongID) REFERENCES TopRankSongs (SongID),
    FOREIGN KEY (AlbumID) REFERENCES TopAlbums (AlbumID),
    FOREIGN KEY (SingleID) REFERENCES TopSingles (SingleID)
);
