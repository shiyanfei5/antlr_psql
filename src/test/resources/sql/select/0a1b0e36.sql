-- file:tstypes.sql ln:113 expect:true
SELECT to_tsvector('simple', '1 2 3 1') @@ '1 <2> 3' AS "true"
