--- File    : shell_assistant.sql
--- Purpose : SQL commands to create tables.
--- Date    : 10/15/14
--- Author  : Joseph Pesco
--- License : GPLv3+
--- Gufi    : a17d45af-592e-4bd5-bd26-2a662f5ebcca
 
CREATE TABLE assistant (
 
   process_id  INTEGER PRIMARY KEY NOT NULL,
   process     INTEGER
);
 
CREATE TABLE persistant_enviroment (
 
   enviroment_id  INTEGER PRIMARY KEY NOT NULL,
   working_path   TEXT
);
 
CREATE TABLE target (
 
   target_id INTEGER PRIMARY KEY NOT NULL,
   active_target TEXT
);
