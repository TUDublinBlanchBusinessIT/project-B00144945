DROP TABLE if EXISTS nutrition;
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

CREATE TABLE nutrition (
    id INT AUTO_INCREMENT,
    workoutid INT,
    date DATE,
    meal_type VARCHAR(30), 
    food_item VARCHAR(30),
    calories INT,
    PRIMARY KEY (id),
    FOREIGN KEY (workoutid) REFERENCES workouts(id)
);





INSERT INTO workouts (firstname, surname, dateofbirth, workout_name, duration, date) VALUES ('Iarlaith', 'OCarroll', '2001-04-01', 'pull ups', '3', '2023-12-01');

