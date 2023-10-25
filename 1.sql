--SQL dotaz--
SELECT COUNT(*) 
FROM gismentors.dibavod.povodi_iii;

--- SQL dotaz
SELECT ST_SRID(geom), ST_geometrytype(geom), st_astext(geom) from gismentors.ruian.okresy
LIMIT 1;



gismentors=# SELECT ST_IsValid(ST_GeomFromText('POINT(14.42
 50.06)'));