CREATE TABLE etudiants (
    id      INTEGER PRIMARY KEY,
    nom     TEXT NOT NULL,
    prenom  TEXT NOT NULL,
    filiere TEXT NOT NULL,
    ville   TEXT NOT NULL,
    moyenne REAL NOT NULL
);

INSERT INTO etudiants VALUES (1, 'El Amrani', 'Yasmine', 'MP', 'Casablanca', 15.75);
INSERT INTO etudiants VALUES (2, 'Benali', 'Omar', 'PSI', 'Rabat', 12.5);
INSERT INTO etudiants VALUES (3, 'Tazi', 'Salma', 'MP', 'Fès', 17.25);
INSERT INTO etudiants VALUES (4, 'Alaoui', 'Mehdi', 'TSI', 'Marrakech', 10.5);
INSERT INTO etudiants VALUES (5, 'Idrissi', 'Nada', 'PSI', 'Casablanca', 14.0);
INSERT INTO etudiants VALUES (6, 'Berrada', 'Karim', 'MP', 'Rabat', 9.75);
INSERT INTO etudiants VALUES (7, 'Chraibi', 'Lina', 'PSI', 'Agadir', 16.5);
INSERT INTO etudiants VALUES (8, 'El Fassi', 'Adam', 'TSI', 'Fès', 11.25);
INSERT INTO etudiants VALUES (9, 'Bouzidi', 'Sara', 'MP', 'Casablanca', 13.5);
INSERT INTO etudiants VALUES (10, 'Lahlou', 'Reda', 'PSI', 'Marrakech', 8.5);
INSERT INTO etudiants VALUES (11, 'Zeroual', 'Imane', 'MP', 'Agadir', 18.0);
INSERT INTO etudiants VALUES (12, 'Naciri', 'Anas', 'TSI', 'Rabat', 12.75);
