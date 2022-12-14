INSERT INTO worker
   (id, name, birthday, level, salary) VALUES
   (1, 'Stan', '1970-03-04', 'Senior', 8000),
   (2, 'Roger', '1920-04-10', 'Senior', 8000),
   (3, 'Steve', '2001-06-08', 'Middle', 4000),
   (4, 'Klaus', '1973-01-18', 'Middle', 5000),
   (5, 'Hayley', '1996-10-28', 'Middle', 4500),
   (6, 'Barry', '2001-05-03', 'Junior', 880),
   (7, 'Francine', '1975-05-16', 'Junior', 950),
   (8, 'Jeff', '1995-08-02', 'Junior', 450),
   (10, 'Toshi', '2001-08-06', 'Junior', 850),
   (11, 'Snot', '2001-03-04', 'Junior', 800)
   ;

INSERT INTO client
   (id, name) VALUES
   (1, 'Peter'),
   (2, 'Lois'),
   (3, 'Brian'),
   (4, 'Stewie'),
   (5, 'Chris'),
   (6, 'Meg')
   ;

INSERT INTO project
   (id, client_id, start_date, finish_date) VALUES
   (1, 1, '2019-06-06', '2020-04-08'),
   (2, 1, '2020-09-21', '2021-01-04'),
   (3, 2, '2022-08-16', '2022-12-11'),
   (4, 2, '2021-07-14', '2022-02-02'),
   (5, 3, '2020-02-01', '2020-03-02'),
   (6, 3, '2022-10-05', '2022-12-16'),
   (7, 3, '2018-04-24', '2019-01-16'),
   (8, 4, '2022-04-08', '2022-07-09'),
   (9, 5, '2020-03-18', '2020-08-18'),
   (10, 6, '2022-05-17', '2022-06-18')
   ;

INSERT INTO project_worker
   (project_id, worker_id) VALUES
   (1, 1),
   (1, 3),
   (1, 6),
   (1, 7),
   (2, 2),
   (2, 4),
   (2, 8),
   (2, 10),
   (3, 1),
   (3, 5),
   (3, 11),
   (4, 2),
   (4, 3),
   (4, 6),
   (5, 10),
   (5, 11),
   (6, 2),
   (7, 3),
   (7, 4),
   (7, 5),
   (7, 6),
   (7, 7),
   (8, 4),
   (8, 7),
   (8, 8),
   (9, 4),
   (9, 5),
   (10, 2),
   (10, 7),
   (10, 8)
   ;