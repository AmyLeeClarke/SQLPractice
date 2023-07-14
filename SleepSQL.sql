USE sleep;
SELECT * FROM health;

SELECT COUNT(sleep_duration), COUNT(pa_level), COUNT(BMI) FROM health 
	GROUP BY sleep_duration, pa_level, BMI;



SELECT sleep_duration, COUNT(sleep_duration) FROM health 
	GROUP BY sleep_duration 
	ORDER BY COUNT(sleep_duration);