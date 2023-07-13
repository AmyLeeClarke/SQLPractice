USE sleep;
SELECT * FROM health;

SELECT sleep_duration, pa_level, COUNT(BMI) AS BMI_count FROM health 
	WHERE sleep_duration < 7 
    GROUP BY sleep_duration;