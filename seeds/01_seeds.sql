INSERT INTO users VALUES (1, 'Eva Stanley', 'gsebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users VALUES (2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users VALUES (3, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties VALUES (1, 1, 'Speed lamp', 'description', 'http://www.google.com', 'http://www.google.com', 200, 2, 3, 3, 'New Republic', 'Yavin IV', 'Yavin', '12323', TRUE);
INSERT INTO properties VALUES (2, 2, 'Blank corner', 'description', 'http://www.google.com', 'http://www.google.com', 200, 2, 3, 3, 'USA', 'New York', 'New York', '12323', TRUE);
INSERT INTO properties VALUES (3, 3, 'Habit mix', 'description', 'http://www.google.com', 'http://www.google.com', 200, 2, 3, 3, 'Italy', 'Florence', 'Florence', '12323', TRUE);

INSERT INTO reservations VALUES (1, '2020-12-30', '2021-01-10', 1, 3);
INSERT INTO reservations VALUES (2, '2020-12-30', '2021-01-10', 2, 1);
INSERT INTO reservations VALUES (3, '2020-12-30', '2021-01-10', 3, 2);

INSERT INTO property_reviews VALUES (1, 3, 1, 1, 5, 'messages');
INSERT INTO property_reviews VALUES (2, 1, 2, 2, 4, 'messages');
INSERT INTO property_reviews VALUES (3, 2, 3, 3, 5, 'messages');