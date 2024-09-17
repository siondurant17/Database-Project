-- create TABLE director(
--     dir_num NUMBER(3) PRIMARY KEY,
--     dir_name VARCHAR2(20),
--     dir_dob DATE
-- -- );
-- create TABLE play(
--     play_code NUMBER(4) PRIMARY KEY,
--     play_name VARCHAR(30),
--     dir_num NUMBER(3)
-- );
--Add foreign KEY
-- alter TABLE play
-- add constraint dir_num_play_fk foreign KEY
-- (dir_num) REFERENCES director (dir_num);

-- alter TABLE play
-- RENAME COLUMN dir_name TO 
-- play_name;


-- Table name: Director
-- INSERT INTO director (dir_num, dir_name, dir_dob)
-- VALUES (100, 'Broadway', '12-JAN-1965');

-- INSERT INTO director (dir_num, dir_name, dir_dob)
-- VALUES (101, 'Hollywood', '18-NOV-53');

-- INSERT INTO director(dir_num, dir_name, dir_dob)
-- VALUES (102, 'Goofy', '21-JUN-62'); 

-- COMMIT;


-- Table name: Play
-- INSERT INTO play (play_code, play_name, dir_num)
-- VALUES (1001, 'Cat On a Cold, Bare Roof', '102');

-- INSERT INTO play (play_code, play_name, dir_num)
-- VALUES (1002, 'Hold the Mayo, Pass the Bread', '101');

-- INSERT INTO play (play_code, play_name, dir_num)
-- VALUES (1003, 'I Never Promised You Coffee', '102');

-- INSERT INTO play (play_code, play_name, dir_num)
-- VALUES (1004, 'Silly Putty Goes To Washington', '100');

-- INSERT INTO play (play_code, play_name, dir_num)
-- VALUES (1005, 'See No Sound, Hear No Sight', '101');

-- INSERT INTO play (play_code, play_name, dir_num)
-- VALUES (1006, 'Starstruck in Biloxi', '102');

-- INSERT INTO play (play_code, play_name, dir_num)
-- VALUES (1007, 'Stranger In Parrot Ice', '101');

-- COMMIT;

-- DESCRIBE director;
-- DESCRIBE play;

-- SELECT * FROM DIRECTOR;
-- SELECT * FROM PLAY;

-- SELECT d.dir_name
-- FROM play p
-- JOIN director d ON p.dir_num =
-- d.dir_num
-- WHERE p.play_name = 'Silly Putty Goes To Washington';

-- SELECT p.play_name
-- FROM play p 
-- JOIN director d ON p.dir_num =
-- d.dir_num
-- WHERE d.dir_name = 'Goofy';

