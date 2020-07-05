select title 
from albums 
where albumid in (select albumid 
                 from tracks 
                 group by albumid 
                 having count(trackid)>25);