-- Clear old data:
DELETE FROM `persons` WHERE 1;
DELETE FROM `jobtitles` WHERE 1;
DELETE FROM `domainnames` WHERE 1;

-- Persons:
INSERT INTO persons (firstName, lastName, phoneNumber, email, gitUrl) VALUES ("Alina", "Beglarian", "+31 6 44 29 50 44", "alinabeglarian@gmail.com", "www.github.com/alinabeglarian");
INSERT INTO persons (firstName, lastName, phoneNumber, email)         VALUES ("Froede", "Vrolijk", "+31 6 13 27 95 35", "froedevrolijk@gmail.com");
INSERT INTO persons (firstName, lastName, phoneNumber, email)         VALUES ("Sophie", "Peters", "+31 6 31 65 95 22", "sophie_c_peters@hotmail.com");
INSERT INTO persons (firstName, lastName, phoneNumber, email)         VALUES ("Michiel", "Hoogeboom", "+31 6 81 95 92 14", "michiel@hoogeboom.info");
INSERT INTO persons (firstName, lastName, phoneNumber, email)         VALUES ("Jorrit", "van der Spek", "+31 6 43 53 30 12", "jorritspek@gmail.com");
INSERT INTO persons (firstName, lastName, phoneNumber, email)         VALUES ("Kevin", "Damen", "+31 6 47 90 88 73", "kevindamen_1@hotmail.com");
INSERT INTO persons (firstName, lastName, phoneNumber, email)         VALUES ("Skyler", "van Trier", "+31 6 43 22 20 26", "Skyler.trier@gmail.com");

INSERT INTO persons (firstName, lastName, phoneNumber, email, gitUrl) VALUES ("Cornelis", "de Mooij", "+31 6 48 77 99 97", "info@cornelisdemooij.com", "https://github.com/cornelisdemooij/");
INSERT INTO persons (firstName, lastName, phoneNumber, email)         VALUES ("Felix", "van Loenen", "+31 6 15 51 79 62", "digitaleservice@gmail.com");
INSERT INTO persons (firstName, lastName, phoneNumber, email, gitUrl) VALUES ("Joren", "Broekema", "+31 6 45 22 96 87", "joren.broekema@gmail.com", "https://github.com/jorenbroekema");
INSERT INTO persons (firstName, lastName, phoneNumber, email)         VALUES ("Martijn", "Hiemstra", "+31 6 49 37 43 07", "martijn@greenhighway.nl");

-- Job titles:
INSERT INTO jobTitles (personId, jobTitle) VALUES (1, "Trainee");
INSERT INTO jobTitles (personId, jobTitle) VALUES (2, "Trainee");
INSERT INTO jobTitles (personId, jobTitle) VALUES (3, "Trainee");
INSERT INTO jobTitles (personId, jobTitle) VALUES (4, "Trainee");
INSERT INTO jobTitles (personId, jobTitle) VALUES (5, "Trainee");
INSERT INTO jobTitles (personId, jobTitle) VALUES (6, "Trainee");
INSERT INTO jobTitles (personId, jobTitle) VALUES (7, "Trainee");

INSERT INTO jobTitles (personId, jobTitle) VALUES (8, "Dev Engineer");
INSERT INTO jobTitles (personId, jobTitle) VALUES (8, "Teacher");
INSERT INTO jobTitles (personId, jobTitle) VALUES (8, "PhD Student");
INSERT INTO jobTitles (personId, jobTitle) VALUES (9, "Teacher");
INSERT INTO jobTitles (personId, jobTitle) VALUES (10, "Dev Engineer");
INSERT INTO jobTitles (personId, jobTitle) VALUES (10, "Teacher");
INSERT INTO jobTitles (personId, jobTitle) VALUES (11, "Teacher");

-- Domain names:
INSERT INTO domainNames (personId, rootDomain, topLevelDomain) VALUES (1, "authorination", "com");
INSERT INTO domainNames (personId, rootDomain, topLevelDomain) VALUES (2, "authentination", "com");
INSERT INTO domainNames (personId, rootDomain, topLevelDomain) VALUES (3, "certifination", "com");
INSERT INTO domainNames (personId, rootDomain, topLevelDomain) VALUES (4, "verifination", "com");
INSERT INTO domainNames (personId, rootDomain, topLevelDomain) VALUES (5, "identifination", "com");
INSERT INTO domainNames (personId, rootDomain, topLevelDomain) VALUES (6, "confirnation", "com");
INSERT INTO domainNames (personId, rootDomain, topLevelDomain) VALUES (7, "ratifination", "com");

INSERT INTO domainNames (personId, rootDomain, topLevelDomain) VALUES (8, "youngcolfield", "tech");
INSERT INTO domainNames (personId, rootDomain, topLevelDomain) VALUES (10, "jorensprachtigefrontend", "nl");
