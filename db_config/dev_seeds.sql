DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS lobbies;

CREATE TABLE users (
    id serial PRIMARY KEY,
    username varchar(1000) NOT NULL,
    score INT,
    lobby_id int NOT NULL
);

CREATE TABLE lobbies (
    id serial PRIMARY KEY,
    category int NOT NULL,
    rounds int NOT NULL,
    difficulty varchar(20) NOT NULL,
    roundLimit int NOT NULL    
);

INSERT INTO users (username, score, lobby_id)
VALUES
    ('Beth', 71, 1),
    ('Naz', 40, 1),
    ('Rhys', 40, 1),
    ('Peter', 90, 2),
    ('Kelvin', 80, 2),
    ('Rhys', 89, 2),
    ('Emily', 89, 2),
    ('Jakirul', 100, 2);


