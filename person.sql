1. CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(40),
  person_age INTEGER,
  person_height FLOAT,
  person_city VARCHAR(40),
  favorite_color VARCHAR(40)
  );

2. INSERT INTO person (person_name, person_age, person_height, person_city, favorite_color)
VALUES ('Katie', 31, 170.2, 'Milwaukee', 'Red'),
('Jacob', 25, 185.4, 'Las Vegas', 'Green'),
('Nick', 35, 150.5, 'New York City', 'Orange'),
('Emily', 32, 155.8, 'Queens Creek', 'Blue'),
('Sam', 28, 140, 'Chicago', 'Yellow');

3. SELECT * FROM person ORDER BY person_height DESC;

4. SELECT * FROM person ORDER BY person_height ASC;

5. SELECT * FROM person ORDER BY person_age DESC;

6. SELECT * FROM person WHERE person_age > 20;

7. SELECT * FROM person WHERE person_age = 18;

8. SELECT * FROM person WHERE person_age>30 OR person_age<20;

9. SELECT * FROM person WHERE person_age != 27;

10. SELECT * FROM person WHERE favorite_color != 'Red';

11. SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

12. Select * FROM person WHERE favorite_color='Orange' OR favorite_color='Green';

13. SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

14. SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');