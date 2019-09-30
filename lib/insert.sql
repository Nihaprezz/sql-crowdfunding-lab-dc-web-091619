INSERT INTO users (name, age) VALUES ("John", 26);
INSERT INTO users (name, age) VALUES ("Billy", 21);
INSERT INTO users (name, age) VALUES ("Harry", 25);
INSERT INTO users (name, age) VALUES ("Johnny", 27);
INSERT INTO users (name, age) VALUES ("Franklin", 30);
INSERT INTO users (name, age) VALUES ("Diego", 29);
INSERT INTO users (name, age) VALUES ("David", 21);
INSERT INTO users (name, age) VALUES ("Bill", 40);
INSERT INTO users (name, age) VALUES ("Sandy", 32);
INSERT INTO users (name, age) VALUES ("Sandra", 48);
INSERT INTO users (name, age) VALUES ("Maria", 41);
INSERT INTO users (name, age) VALUES ("Karla", 18);
INSERT INTO users (name, age) VALUES ("Evelyn", 15);
INSERT INTO users (name, age) VALUES ("Kacey", 10);
INSERT INTO users (name, age) VALUES ("Mike", 20);
INSERT INTO users (name, age) VALUES ("Jim", 21);
INSERT INTO users (name, age) VALUES ("Dave", 20);
INSERT INTO users (name, age) VALUES ("Carlos", 40);
INSERT INTO users (name, age) VALUES ("Leo", 10);
INSERT INTO users (name, age) VALUES ("Sam", 21);

-- CREATE TABLE projects (
--     id INTEGER PRIMARY KEY, 
--     title TEXT, 
--     category TEXT, 
--     funding_goal INTEGER, 
--     start_date TEXT,
--     end_date TEXT
-- );

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Help with new books.", "School", 1000, "04-17-2018", "06-12-2019"),
("Help with new pencils.", "School", 500, "04-17-2018", "06-12-2019"),
('Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
('Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
('The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
('Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
('Need new bed!', 'Home', 800.00, '2014-06-30', '2014-06-31'),
('I need to go on a vacation!', 'personal', 2000.00, '2014-06-30', '2014-06-31'),
('Am in school and need money for gas!', 'personal', 200.00, '2014-06-30', '2014-06-31'),
('Need new teeth since my old ones rotted away', 'health', 1200.00, '2014-06-30', '2014-06-31');

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);


