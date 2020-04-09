CREATE TABLE persons (
  id int,
  firstName varchar(255),
  lastName varchar(255),
  phoneNumber varchar(20),
  email varchar(255),
  gitUrl varchar(255)
);

CREATE TABLE jobTitles (
  id int,
  personId int,
  jobTitle varchar(255)
);

CREATE TABLE domainNames (
  id int,
  personId int,
  rootDomain varchar(255),
  topLevelDomain varchar(255)
);