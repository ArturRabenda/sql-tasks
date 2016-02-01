--statement=schema.sql
--statement=../solution/query.sql
--statement=data.sql

--statement select student
 SELECT * FROM student;

--expect student list
 id,email,first_name, last_name
 110,dbanks0@issuu.com,Diane,Banks
 115,fcastillo1@bing.com,Frances,Castillo
 120,jcole2@delicious.com,Joyce,Cole
 125,scarr3@cafepress.com,Steve,Carr
 130,asims4@cargocollective.com,Albert,Sims
 135,ewheeler5@engadget.com,Evelyn,Wheeler
 140,rmorales6@phpbb.com,Rebecca,Morales
 145,cgutierrez7@drupal.org,Christine,Gutierrez
 150,arice8@plala.or.jp,Aaron,Rice
 155,awheeler9@about.com,Andrew,Wheeler

--statement insert new student
 INSERT INTO student (first_name, last_name, email) VALUES ('John', 'Smith', 'smithjohn@dot.com');
 SELECT * FROM student;

 --expect student list after insert new student
  id,email,first_name, last_name
 110,dbanks0@issuu.com,Diane,Banks
 115,fcastillo1@bing.com,Frances,Castillo
 120,jcole2@delicious.com,Joyce,Cole
 125,scarr3@cafepress.com,Steve,Carr
 130,asims4@cargocollective.com,Albert,Sims
 135,ewheeler5@engadget.com,Evelyn,Wheeler
 140,rmorales6@phpbb.com,Rebecca,Morales
 145,cgutierrez7@drupal.org,Christine,Gutierrez
 150,arice8@plala.or.jp,Aaron,Rice
 155,awheeler9@about.com,Andrew,Wheeler
 160,smithjohn@dot.com,John,Smith
