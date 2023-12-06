
DROP TABLE if EXISTS workouts;
CREATE TABLE workouts (
    id INT AUTO_INCREMENT, 
    firstname VARCHAR(30),
    surname VARCHAR(30),
    dateofbirth DATE,
    workout_name VARCHAR(30), 
    duration INT, 
    date DATE,
    PRIMARY KEY (id)
); 

INSERT INTO workouts (firstname, surname, dateofbirth, workout_name, duration, date) VALUES ('Iarlaith', 'OCarroll', '2001-04-01', 'pull ups', '3', '2023-12-01');

SELECT * FROM workouts
