CREATE TABLE IF NOT EXISTS AUTOMATION(Name varchar(255), Address varchar(255));
INSERT INTO AUTOMATION values('Gowtham', 'Northeastern University');
INSERT INTO AUTOMATION values('RGV', 'Siddartha Engineering College');
SELECT * FROM AUTOMATION INTO OUTFILE '/var/lib/mysql-files/database-gowtham2.txt';
