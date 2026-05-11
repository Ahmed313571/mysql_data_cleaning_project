-- Testing before updating --

SELECT
`Director (1)`,
CONVERT(BINARY CONVERT(`Director (1)` USING latin1) USING utf8mb4) AS fixed
FROM `movie.1`;