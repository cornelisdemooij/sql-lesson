-- Clear old data:
DELETE FROM `persons` WHERE 1;
DELETE FROM `jobtitles` WHERE 1;
DELETE FROM `domainnames` WHERE 1;

-- Persons:
INSERT INTO persons (id, firstName, lastName, phoneNumber, email, gitUrl) VALUES (0, "Alina", "Beglarian", "+31 6 44 29 50 44", "alinabeglarian@gmail.com", "www.github.com/alinabeglarian");
INSERT INTO persons (id, firstName, lastName, phoneNumber, email)         VALUES (1, "Froede", "Vrolijk", "+31 6 13 27 95 35", "froedevrolijk@gmail.com");
INSERT INTO persons (id, firstName, lastName, phoneNumber, email)         VALUES (2, "Sophie", "Peters", "+31 6 31 65 95 22", "sophie_c_peters@hotmail.com");
INSERT INTO persons (id, firstName, lastName, phoneNumber, email)         VALUES (3, "Michiel", "Hoogeboom", "+31 6 81 95 92 14", "michiel@hoogeboom.info");
INSERT INTO persons (id, firstName, lastName, phoneNumber, email)         VALUES (4, "Jorrit", "van der Spek", "+31 6 43 53 30 12", "jorritspek@gmail.com");
INSERT INTO persons (id, firstName, lastName, phoneNumber, email)         VALUES (5, "Kevin", "Damen", "+31 6 47 90 88 73", "kevindamen_1@hotmail.com");
INSERT INTO persons (id, firstName, lastName, phoneNumber, email)         VALUES (6, "Skyler", "van Trier", "+31 6 43 22 20 26", "Skyler.trier@gmail.com");

INSERT INTO persons (id, firstName, lastName, phoneNumber, email, gitUrl) VALUES (7, "Cornelis", "de Mooij", "+31 6 48 77 99 97", "info@cornelisdemooij.com", "https://github.com/cornelisdemooij/");
INSERT INTO persons (id, firstName, lastName, phoneNumber, email)         VALUES (8, "Felix", "van Loenen", "+31 6 15 51 79 62", "digitaleservice@gmail.com");
INSERT INTO persons (id, firstName, lastName, phoneNumber, email, gitUrl) VALUES (9, "Joren", "Broekema", "+31 6 45 22 96 87", "joren.broekema@gmail.com", "https://github.com/jorenbroekema");
INSERT INTO persons (id, firstName, lastName, phoneNumber, email)         VALUES (10, "Martijn", "Hiemstra", "+31 6 49 37 43 07", "martijn@greenhighway.nl");

-- Job titles:
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (0, 0, "Trainee");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (1, 1, "Trainee");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (2, 2, "Trainee");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (3, 3, "Trainee");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (4, 4, "Trainee");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (5, 5, "Trainee");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (6, 6, "Trainee");

INSERT INTO jobTitles (id, personId, jobTitle) VALUES (7, 7, "Dev Engineer");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (8, 7, "Teacher");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (9, 7, "PhD Student");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (10, 8, "Teacher");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (11, 9, "Dev Engineer");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (12, 9, "Teacher");
INSERT INTO jobTitles (id, personId, jobTitle) VALUES (13, 10, "Teacher");

-- Domain names:
INSERT INTO domainNames (id, personId, rootDomain, topLevelDomain) VALUES (0, 0, "authorination", "com");
INSERT INTO domainNames (id, personId, rootDomain, topLevelDomain) VALUES (1, 1, "authentination", "com");
INSERT INTO domainNames (id, personId, rootDomain, topLevelDomain) VALUES (2, 2, "certifination", "com");
INSERT INTO domainNames (id, personId, rootDomain, topLevelDomain) VALUES (3, 3, "verifination", "com");
INSERT INTO domainNames (id, personId, rootDomain, topLevelDomain) VALUES (4, 4, "identifination", "com");
INSERT INTO domainNames (id, personId, rootDomain, topLevelDomain) VALUES (5, 5, "confirnation", "com");
INSERT INTO domainNames (id, personId, rootDomain, topLevelDomain) VALUES (6, 6, "ratifination", "com");

INSERT INTO domainNames (id, personId, rootDomain, topLevelDomain) VALUES (7, 7, "youngcolfield", "tech");
INSERT INTO domainNames (id, personId, rootDomain, topLevelDomain) VALUES (8, 9, "jorensprachtigefrontend", "nl");
