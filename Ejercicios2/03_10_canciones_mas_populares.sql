SELECT tracks.name FROM playlist_track
join playlists on playlists.PlaylistId = playlist_track.PlaylistId
join tracks on tracks.TrackId = playlist_track.TrackId
group by tracks.name
order by count(*) desc limit 10;