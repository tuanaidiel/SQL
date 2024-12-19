SELECT birthMonth, count(personName) FROM billionaires
GROUP BY birthmonth
ORDER BY count(personName) DESC;