/* 2 series
  2 sub-genres
  2 authors
  3 books in each series
  8 characters
  4 characters in each series
*/

INSERT INTO series (title, author_id, subgenre_id)
VALUES
  ("Foundation", 1, 1),
  ("Dune", 2, 2);



INSERT INTO subgenres (name)
VALUES
  ("Hard Scifi"),
  ("Soft Scifi");

INSERT INTO authors (name)
Values
  ("Asimov"),
  ("Herbert");

INSERT INTO books (title, year, series_id)
VALUES
  ("Foundation", 1951, 1),
  ("Foundation and Empire", 1952, 1),
  ("Second Foundation", 1953, 1),
  ("Dune", 1965, 2),
  ("Dune Messiah", 1969, 2),
  ("Children of Dune", 1976, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES
  ("Hari Seldon",  "No, sir. Scientific truth is beyond loyalty and disloyalty", "human", 1),
  ("Hober Mallow", "There`s no merit in discipline under ideal circumstances. I`ll have it in the face of death, or it`s useless.", "human", 1),
  ("Salvor Hardin", "Violence is the last refuge of the incompetent.", "human", 1),
  ("Daneel", "A robot may not harm humanity, or through inaction, allow humanity to come to harm", "robot", 1),
  ("Paul", "I must not fear. Fear is the mind-killer.", "human", 2),
  ("Reverend Mother Gaius Helen Mohiam","Hope clouds observation.", "human", 2),
  ("Duncan Idaho", "Travail and persecution are the lot of all who follow me", "ghola", 2),
  ("Leto", "My face will shine down the corridors of time for as long as humans exist.", "sandworm", 2);

INSERT INTO character_books (character_id, book_id)
VALUES
(1, 1),
(2, 2),
(3,1),
(3,2),
(3,3),
(4,1),
(4,2),
(4,3),
(5,4),
(5,5),
(5,6),
(6,4),
(7,4),
(7,5),
(7,6),
(8,6);