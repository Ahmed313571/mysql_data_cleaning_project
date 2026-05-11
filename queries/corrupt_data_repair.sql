-- Repairing Already-Corrupted (mojibake) Text --  
-- Updating the table using safer version that uses 'CAST' --
-- CONVERT(CAST(CONVERT(`Director (1)` USING latin1) AS BINARY) USING utf8mb4) --

UPDATE `movie.1`
SET
`Director (1)` = CONVERT(CAST(CONVERT(`Director (1)` USING latin1) AS BINARY) USING utf8mb4),
`Director (2)` = CONVERT(CAST(CONVERT(`Director (2)` USING latin1) AS BINARY) USING utf8mb4),
`Cast (1)` = CONVERT(CAST(CONVERT(`Cast (1)` USING latin1) AS BINARY) USING utf8mb4),
`Cast (2)` = CONVERT(CAST(CONVERT(`Cast (2)` USING latin1) AS BINARY) USING utf8mb4),
`Cast (3)` = CONVERT(CAST(CONVERT(`Cast (3)` USING latin1) AS BINARY) USING utf8mb4),
`Cast (4)` = CONVERT(CAST(CONVERT(`Cast (4)` USING latin1) AS BINARY) USING utf8mb4),
`Cast (5)` = CONVERT(CAST(CONVERT(`Cast (5)` USING latin1) AS BINARY) USING utf8mb4);