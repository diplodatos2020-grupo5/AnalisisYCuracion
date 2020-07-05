select name 
from tracks 
where albumid in 
    (select albumid 
     from albums 
      inner join artists 
      on albums.artistid=artists.artistid 
      where artists.name like "%maiden%"
      );