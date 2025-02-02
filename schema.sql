DROP TABLE jobTitles;
DROP TABLE domainNames;
DROP TABLE persons;

CREATE TABLE persons (
  id int NOT NULL AUTO_INCREMENT,
  firstName varchar(255) DEFAULT 'John',
  lastName varchar(255) DEFAULT 'Doe',
  phoneNumber varchar(20),
  email varchar(255) NOT NULL,
  gitUrl varchar(255),
  UNIQUE (id),
  PRIMARY KEY (id),
  INDEX (firstName, lastName),
  INDEX (email)
);

CREATE TABLE jobTitles (
  id int NOT NULL AUTO_INCREMENT,
  personId int NOT NULL,
  jobTitle varchar(255) NOT NULL DEFAULT 'Noob',
  UNIQUE (id),
  PRIMARY KEY (id),
  FOREIGN KEY (personID) REFERENCES persons(id),
  INDEX (personId),
  INDEX (jobTitle),
  UNIQUE INDEX (personId, jobTitle)
);

CREATE TABLE domainNames (
  id int NOT NULL AUTO_INCREMENT,
  personId int NOT NULL,
  rootDomain varchar(255) NOT NULL,
  topLevelDomain varchar(255) NOT NULL,
  UNIQUE (id),
  PRIMARY KEY (id),
  FOREIGN KEY (personID) REFERENCES persons(id),
  UNIQUE INDEX (rootDomain,topLevelDomain),
  INDEX (personId)
);

-- Create some views for easy access to trainees and teachers:
CREATE VIEW trainees AS
SELECT firstName, lastName, phoneNumber, email, gitUrl
FROM persons JOIN jobTitles ON persons.id = jobTitles.personId
WHERE jobTitle = "Trainee";

CREATE VIEW teachers AS
SELECT firstName, lastName, phoneNumber, email, gitUrl
FROM persons JOIN jobTitles ON persons.id = jobTitles.personId
WHERE jobTitle = "Teacher";
