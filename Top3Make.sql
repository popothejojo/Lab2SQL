.headers ON
.mode csv
.output extract2.csv

SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Acura" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Jeep" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Lexus" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Honda" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Ford" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Hyundai" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Infiniti" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Subaru" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Volkswagen" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Chevy" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Chrystler" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Mitsu" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "BMW" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Mercedes" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Audi" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Lexus" ORDER BY OverallScore LIMIT 3;
SELECT Make, Car_ID, OverallScore FROM Cars_Details WHERE Make IS "Toyota" ORDER BY OverallScore LIMIT 3;