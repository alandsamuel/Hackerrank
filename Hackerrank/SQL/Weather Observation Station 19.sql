 --happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
 --happens to equal the minimum value in Western Longitude (LONG_W in STATION).
 --happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
 --happens to equal the maximum value in Western Longitude (LONG_W in STATION).
 -- The distance between two points measured along axes at right angles. 
 --In a plane with p1 at (x1, y1) and p2 at (x2, y2), it is |x1 - x2| + |y1 - y2|.

SELECT ROUND(SQRT(POW(MAX(LAT_N) - MIN(LAT_N), 2) + POW(MAX(LONG_W) - MIN(LONG_W), 2)), 4)
  FROM STATION;