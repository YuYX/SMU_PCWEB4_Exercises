/* 
1. List all of the station names alphabetically
*/
SELECT name as 'Station Name' 
FROM stations 
ORDER BY name ASC

/*
Find all of the ids and durations of trips with a duration 
longer than 500 minutes ordered by decreasing duration
*/
SELECT trip_id, duration 
FROM trips 
WHERE duration>500
ORDER BY duration DESC

/*
Identify all of the trips that the bike with bike_id 450 
completed, listing start_dates and start_stations in 
ascending order

SELECT bike_id, trip_id, start_date, start_station 
*/
SELECT start_date, start_station 
FROM trips 
WHERE bike_id = 450 
ORDER BY start_date ASC
