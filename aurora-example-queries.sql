-- Artist Query 
SELECT 
	Id
    ,Name
    ,Genre
FROM 
	artist; 
    
-- Song Query 
SELECT 
	Id
    ,ArtistId
    ,Song
FROM 
	song; 
    
-- Artist and Song Query
SELECT 
	a.Id as ArtistId
    ,a.Name
    ,a.Genre
    ,b.Id as SongId
    ,b.Song
FROM 
	artist a
    inner join song b  on a.id = b.ArtistId;  
    
    


