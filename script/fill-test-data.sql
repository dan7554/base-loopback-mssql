CREATE DATABASE TestDb;
CREATE DATABASE UserDb;

use TestDb;

CREATE TABLE [contacts] (
    [id] INTEGER NOT NULL IDENTITY(1, 1),
    [first_name] VARCHAR(255) NULL,
    [last_name] VARCHAR(255) NULL,
    PRIMARY KEY ([id])
);
GO

INSERT INTO contacts([first_name],[last_name]) VALUES('Rudyard','Kerr'),('Stone','Cardenas'),('Jelani','Adkins'),('Solomon','Whitley'),('Ronan','Gillespie'),('Arsenio','Gutierrez'),('Moses','Kent'),('Jonah','Hammond'),('Ezekiel','Watson'),('Hayden','Mccray');
INSERT INTO contacts([first_name],[last_name]) VALUES('Wesley','Campbell'),('Gabriel','Williams'),('Norman','Rosales'),('Chester','Wade'),('James','Noble'),('Alan','Graves'),('Aidan','Cameron'),('Hu','Luna'),('Philip','Harrison'),('Hu','Wilkerson');
INSERT INTO contacts([first_name],[last_name]) VALUES('Uriel','Acosta'),('Troy','May'),('Cody','Sweet'),('Derek','Maxwell'),('Ryan','Russell'),('Lance','Jenkins'),('Kyle','May'),('Jerome','Mcdowell'),('Jermaine','Gray'),('Austin','Graham');
INSERT INTO contacts([first_name],[last_name]) VALUES('Kareem','Flynn'),('Griffin','Smith'),('Lucas','Ruiz'),('Vernon','Rivers'),('Allen','Pearson'),('Murphy','Glass'),('Robert','Ryan'),('Gray','Burke'),('Joseph','Stephenson'),('Josiah','Vinson');
INSERT INTO contacts([first_name],[last_name]) VALUES('Malachi','Burch'),('Stone','Horne'),('Harding','Santana'),('Blake','Valentine'),('Grady','Pollard'),('Lance','Johnson'),('Myles','Vance'),('Amery','Ferguson'),('Garth','Padilla'),('Fuller','Wolf');
INSERT INTO contacts([first_name],[last_name]) VALUES('Lyle','Martin'),('Isaac','Huff'),('Steven','Lawrence'),('Sylvester','Gallagher'),('Benjamin','West'),('Allistair','Norman'),('Armando','Hawkins'),('Allen','Rivas'),('Norman','Fischer'),('Gray','Silva');
INSERT INTO contacts([first_name],[last_name]) VALUES('Theodore','Mcdonald'),('Luke','Hicks'),('Reed','Baxter'),('August','Gould'),('Carter','Durham'),('Uriah','Parker'),('Alan','Griffin'),('Forrest','Dunn'),('Dalton','Horne'),('Ryan','Hood');
INSERT INTO contacts([first_name],[last_name]) VALUES('Mason','Paul'),('Xander','Nunez'),('Nasim','Reyes'),('Abbot','Buckner'),('Wayne','Beach'),('Rigel','Keith'),('Brennan','Dunn'),('Perry','Burns'),('Lars','Merritt'),('Burke','Boyle');
INSERT INTO contacts([first_name],[last_name]) VALUES('Fuller','Vaughan'),('Davis','White'),('Nehru','Foster'),('Gareth','Santos'),('Odysseus','Oconnor'),('Camden','Myers'),('Jacob','Dorsey'),('Laith','Mooney'),('Bert','Wiggins'),('Lyle','Bradshaw');
INSERT INTO contacts([first_name],[last_name]) VALUES('Cedric','House'),('Honorato','Rosario'),('Perry','Rasmussen'),('Charles','Dotson'),('Burton','Rivas'),('Cruz','Wheeler'),('Forrest','Cote'),('Fuller','Hooper'),('Raja','Holden'),('Raja','Leonard');


select * from contacts