
DROP TABLE if EXISTS workouts;
CREATE TABLE workouts (
    id INT AUTO_INCREMENT, 
    workout_name VARCHAR(30), 
    duration INT, 
    date DATE,
    PRIMARY KEY (id)
); 

INSERT INTO workouts (workout_name, duration, date) VALUES ('burpees', '5', '2023-11-29');
