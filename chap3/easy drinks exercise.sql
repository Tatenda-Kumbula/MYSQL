SELECT * FROM drinks.easy_drinks;

SELECT drink_name FROM easy_drinks
WHERE amount1 >= 1.50;

SELECT drink_name FROM drink_info
WHERE ice = 'N';

SELECT drink_name FROM drink_info
WHERE calories >= 20;

SELECT drink_name FROM easy_drinks
WHERE main BETWEEN 'P' AND 'T';

SELECT drink_name FROM drink_info
WHERE calories > 0;

SELECT drink_name FROM drink_info
WHERE carbs < 3
OR
carbs > 5;