  /*
Healthtail Questions
1. What med did we spend the most money on in total?
2. What med had the highest monthly total_value spent on patients? At what month? 
3. What month was the highest in packs of meds spent in vet clinic?
4. What’s an average monthly spent in packs of the med that generated the most revenue? 
*/

-- Q1 = What med did we spend the most money on in total? 
-- Answer = Vetmedin (Pimobendan) 87120.0
SELECT
  med_name,
  total_value,
FROM
  `advance-analytics-lab-bianca.clinipet_integration_table.healthtail_med_audit`
WHERE stock_movement = 'stock_in'
ORDER BY total_value DESC
LIMIT 1;

-- Q2 = What med had the highest monthly total_value spent on patients? At what month? 
-- Answer
SELECT
  med_name,
  total_value,
FROM
  `advance-analytics-lab-bianca.clinipet_integration_table.healthtail_med_audit`
WHERE stock_movement = 'stock_in'
ORDER BY total_value DESC
LIMIT 1


