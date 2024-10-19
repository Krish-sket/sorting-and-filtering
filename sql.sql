CREATE TABLE IF NOT EXISTS Hackers(
    YEAR INTEGER,
    SUBJECT TEXT,
    WINNER TEXT,
    COUNTRY TEXT,
    CATEGORY TEXT
);
INSERT INTO Hackers(YEAR,SUBJECT,WINNER,COUNTRY,CATEGORY) VALUES
(1970,'Java','ABC','SWEDEN','Black Hat'),
(1970,'Python','EFG','FRANCE','Gray Hat'),
(1971,'Python','HIJ','FRANCE','White Hat'),
(1971,'C++','KLM','SWEDEN','White Hat'),
(1972,'C','NOP','GERMANY','White Hat'),
(1972,'HTML','QRS','RUSSIA','Gray Hat'),
(1973,'HTML','TUV','USA',' Black Hat'),
(1980,'C','WXY','USA','Black Hat'),
(1981,'Java','ZAB','HUNGARY','Gray Hat'),
(1975,'C++','CDE','CHILE','Black Hat');
SELECT * FROM Hackers ORDER BY YEAR ASC;