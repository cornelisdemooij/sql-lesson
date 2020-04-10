DROP TABLE jobTitles;
DROP TABLE domainNames;
DROP TABLE persons;

CREATE TABLE persons (
  id int NOT NULL,
  firstName varchar(255) DEFAULT 'John',
  lastName varchar(255) DEFAULT 'Doe',
  phoneNumber varchar(20),
  email varchar(255) NOT NULL,
  gitUrl varchar(255),
  UNIQUE (id),
  PRIMARY KEY (id)
);

CREATE TABLE jobTitles (
  id int NOT NULL,
  personId int NOT NULL,
  jobTitle varchar(255) NOT NULL DEFAULT 'Noob',
  UNIQUE (id),
  PRIMARY KEY (id),
  FOREIGN KEY (personID) REFERENCES persons(id)
);

CREATE TABLE domainNames (
  id int NOT NULL,
  personId int NOT NULL,
  rootDomain varchar(255) NOT NULL,
  topLevelDomain varchar(255) NOT NULL,
  UNIQUE (id),
  PRIMARY KEY (id),
  FOREIGN KEY (personID) REFERENCES persons(id),
  CONSTRAINT UC_fullDomain UNIQUE (rootDomain,topLevelDomain)
);