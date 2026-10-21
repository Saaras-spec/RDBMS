CREATE TABLE Users (
    id SERIAL PRIMARY KEY,      -- SERIAL is PSQL's way of auto-incrementing integers
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE
);