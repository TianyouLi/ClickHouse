-- Tags: no-fasttest

SELECT if(length(x) = 26, ULIDStringToDateTime(x, 'Europe/Madrid'), toDateTime('2024-02-21 12:00:00', 'UTC')) AS datetime
FROM values('x String', '01HQ3KJJKHRWP357YVYBX32WHY', '01HQ3KJJKH')
