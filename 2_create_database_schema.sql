CREATE TABLE AUTHOR (
    EmailAddr varchar(225) NOT NULL,
    FirstName varchar(255),
    LastName varchar(255),
    PRIMARY KEY (EmailAddr)
);

CREATE TABLE PAPER (
    Id int NOT NULL,
    Title varchar(255),
    Abstract varchar(255),
    FileName varchar(255),	
    PRIMARY KEY (Id)
);

CREATE TABLE REVIEWER (
    EmailAddr varchar(225) NOT NULL,
    FirstName varchar(255),
    LastName varchar(255),
    PhoneNum varchar(20),
    Affiliation varchar(255),
    AuthorFeedback varchar(255),    
    CommitteeFeedBack varchar(255),
    PRIMARY KEY (EmailAddr)
);

CREATE TABLE TOPIC (
    Id int NOT NULL,
    TopicName varchar(255),
    PRIMARY KEY (Id)
);

CREATE TABLE REVIEW (
    Id int NOT NULL,
    PaperId int,
    ReviewerId varchar(255),
    Recommendation varchar(255),
    MeritScore int,
    ReadabilityScore int,
    OriginalityScore int,
    RelevanceScore int,
    PRIMARY KEY (id),
    FOREIGN KEY (PaperId) REFERENCES PAPER(Id),
    FOREIGN KEY (ReviewerId) REFERENCES REVIEWER(EmailAddr)
);