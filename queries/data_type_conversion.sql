-- Cleaning the $ text values for the new column for Budget --

UPDATE `movie.1`
SET Budget_1 =
REPLACE(REPLACE(Budget, '$', ''), ',', ''),
   Revenue_1 =
REPLACE(REPLACE(Revenue, '$', ''), ',', '');