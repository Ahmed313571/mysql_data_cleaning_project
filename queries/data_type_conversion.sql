-- Cleaning the $ text values and commas for the new Budget column --

UPDATE `movie.1`
SET Budget_1 =
REPLACE(REPLACE(Budget, '$', ''), ',', ''),
   Revenue_1 =
REPLACE(REPLACE(Revenue, '$', ''), ',', '');
