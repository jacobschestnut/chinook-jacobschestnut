SELECT p.Name as "Playlist", COUNT(pt.TrackId) as "# of Tracks"
    FROM PlaylistTrack pt
    JOIN Playlist p ON pt.PlaylistId = p.PlaylistId
    JOIN Track t ON pt.TrackId = t.TrackId
    GROUP BY p.Name;