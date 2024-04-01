-- create a table
CREATE TABLE hobbies (
  id INTEGER PRIMARY KEY,
  desenhos TEXT NOT NULL,
  músicas TEXT NOT NULL,
  poesias NOT NULL ,
  quadros TEXT NOT NULL
);
-- insert some values
INSERT INTO hobbies VALUES (1, 'bolsonaro no jn','meu amor e uma bússola','o amor','eu');
-- fetch some values
SELECT * FROM hobbies WHERE desenhos = 'bolsonaro no jn';