INSERT INTO AUTHOR (EmailAddr, FirstName, LastName)
VALUES ('Bamou.lo@pace.com', 'Bamou', 'lo'),
('Filytour@pace.com', 'Fily', 'Toure'),
('Elolee@pace.com', 'Elo', 'lee');

INSERT INTO PAPER (Id, Title, Abstract, FileName)
VALUES (1, 'Milk', 'Benifits of milk', 'milk.pdf'),
(2, 'School', 'Importance of School', 'School.pdf'),
(3, 'Sports', 'competition in sports', 'sports.pdf');


INSERT INTO REVIEWER (EmailAddr, FirstName, AuthorFeedback, LastName, CommitteeFeedback, PhoneNum, Affiliation)
VALUES ('Loic@pace.com', 'Loic', 'book is good', 'Doe', 'Book is great', '551-456-1234', 'institute of reviews'),
 ('randy@pace.com', 'Randy', 'book is great', 'Doe', 'Book is good', '531-456-7654', 'committee of reviews'),
 ('ami@pace.com', 'Ami', 'book is not up to the mark', 'Doe', 'Book could be better', '534-890-9807', 'institute of books and magazines');



INSERT INTO TOPIC (Id, TopicName)
VALUES (1, 'Milk Vitamine'),
(2, 'Leathers vs Follower'),
(3,'NBA');



INSERT INTO REVIEW (Id, Recommendation, Meritscore, PaperId, ReadabilityScore, ReviewerId, OriginalityScore, RelevanceScore)
VALUES (1, 'The paper should be read', 8, 1, 9, 'Loic@pace.com',7, 8),
(2, 'The conference should be read', 6, 1, 8, 'randy@pace.com',7, 7),
(3, 'The conference could be read', 7, 1, 6, 'ami@pace.com',6, 7),
(4, 'The conference should be read', 9, 2, 8, 'Loic@pace.com',8, 8),
(5, 'The conference could be read', 7, 2, 6, 'randy@pace.com',6, 5),
(6, 'The conference should be read', 8, 2, 8, 'ami@pace.com',6, 6),
(7, 'The conference should not be read', 5, 3, 4, 'Loic@pace.com',4, 3),
(8, 'The conference should not be read', 4, 3, 4, 'randy@pace.com',5, 5),
(9, 'The conference should not be read', 3, 3, 2, 'ami@pace.com',2, 1);