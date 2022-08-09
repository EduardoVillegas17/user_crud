
--Create a user table
CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    active BOOLEAN DEFAULT 1
);

--INSERT test records

INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES(
    "Pedro",
    "Hernandez",
    "Tennis"
);
INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES(
    "Jose",
    "Herrera",
    "baseball"
);
INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES(
    "Juana",
    "Rodriguez",
    "soccer"
);

