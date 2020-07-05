select trackid, name
from tracks
inner join albums
on tracks.AlbumId = albums.AlbumId
where title = 'Let There Be Rock' ;