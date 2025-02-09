
use project;
cREATE TABLE europe(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    price VARCHAR(255),
    AmountInUSD DECIMAL(15, 2),
    CityLocation VARCHAR(255),
    YearFounded INT)
    ;
select * from europe;