INSERT INTO guitar_brands (brand_name) VALUES ('Fender'), ('Gibson'), ('Ibanez'), ('PRS'), ('ESP'), ('Jackson');

INSERT INTO musicians (name, email, date_of_birth, guitarist, guitar_brand) VALUES
-- BabyMetal
('Suzuka', 'suzuka@babymetal.com', '1997-12-20', false, NULL),
('Moa', 'moa@babymetal.com', '1999-07-04', false, NULL),
('Yui', 'yui@babymetal.com', '1999-06-20', false, NULL),
('Momoko', 'momoko@babymetal.com', '2003-03-04', false, NULL),

('Takayoshi Ohmura', 'ohmura@kamiband.babymetal.com', '1983-12-26', true, 'ESP'),
('Leda', 'leda@kamiband.babymetal.com', '1987-06-09', true, 'ESP'),
('Mikio Fujioka', 'mikio@kamiband.babymetal.com', '1981-01-19', true, 'ESP'),
('Isao', 'isao@kamiband.babymetal.com', '1982-09-10', true, 'Esp'),

-- Nemophila
('Hazuki', 'hazuki@nemophila.com', '1995-11-16', true, 'Ibanez'),
('Saki', 'saki@nemophila.com', '1991-10-04', true, 'ESP'),
('Haraguchi-san', 'haraguchi@nemophila.com', '1992-06-29', false, NULL),
('Tamu', 'tamu@nemophila.com', '1998-04-18', false, NULL),
('Mayu', 'mayu@nemophila.com', '1999-04-23', false, NULL),

-- Koai
('Li-sa-X', 'lisa-x@koiai.com', '2005-02-07', true, 'Ibanez'),

-- Band-Maid
("Saiki", "saiki@bandmaid.com", "1994-02-08", false, NULL),
("Kanami", "kanami@bandmaid.com", "1992-09-28", true, 'PRS'),
("Miku", "miku@bandmaid.com", "1994-10-21", true, 'Fender'),

-- Lovebites
("Asami", "asami@lovebites.com", "1989-10-29", false, NULL),
("Midori", "midori@lovebites.com", "1992-07-12", true, 'ESP'),
("Miyako", "miyako@lovebites.com", "1990-04-05", true, 'Gibson'),

-- Hanabie
("Yukina", "yukina@hanabie.com", "1999-09-04", false, NULL),
("Matsuri", "matsuri@hanabie.com", "2000-03-24", true, 'ESP'),

-- Polyphia
("Tim Henson", "tim@polyphia.com", "1993-11-19", true, 'Ibanez'),
("Scott LePage", "scott@polyphia.com", "1993-05-09", true, 'Ibanez'),
("Clay Gober", "clay@polyphia.com", "1994-03-09", false, NULL),
("Clay Aeschliman", "aeschliman@polyphia.com", "1993-06-23", false, NULL),

-- Periphery
("Misha Mansoor", "misha@periphery.com", "1984-10-27", true, 'Jackson'),
("Mark Holcomb", "mark@periphery.com", "1987-10-21", true, 'PRS'),
("Jake Bowen", "jake@periphery.com", "1989-09-30", true, 'Ibanez'),
("Spencer Sotelo", "spencer@periphery.com", "1987-02-22", false, NULL),
("Matt Halpern", "matt@periphery.com", "1983-06-21", false, NULL),

-- Slaughter to Prevail
('Alex Terrible', 'alex@slaughtertoprevail.com', '1991-06-25', false, NULL),
('Jack Simmons', 'jack@slaughtertoprevail.com', '1992-02-14', true, 'ESP'),

-- Lorna Shore
('Will Ramos', 'will@lornashore.com', '1994-12-31', false, NULL),
('Adam De Micco', 'adam@lornashore.com', '1990-10-16', true, 'Jackson'),

-- Covet
('Yvette Young', 'yvette@covet.com', '1991-06-28', true, 'Ibanez'),
('David Adamiak', 'david@covet.com', '1991-04-11', false, NULL),

-- Paramore
('Hayley Williams', 'hayley@paramore.com', '1988-12-27', false, NULL),
('Taylor York', 'taylor@paramore.com', '1989-12-17', true, 'Fender'),
('Zac Farro', 'zac@paramore.com', '1990-06-04', false, NULL),
('Josh Farro', 'josh@paramore.com', '1987-09-29', true, 'Gibson'),

-- Gojira
("Joe Duplantier", "joe@gojira.com", "1976-10-19", true, 'Jackson'),
("Christian Andreu", "christian@gojira.com", "1976-11-15", true, 'Jackson'),
("Jean-Michel Labadie", "jeanmichel@gojira.com", "1974-07-14", false, NULL),
("Mario Duplantier", "mario@gojira.com", "1981-06-19", false, NULL),

-- Metallica
("James Hetfield", "james@metallica.com", "1963-08-03", true, 'Gibson'),
("Kirk Hammett", "kirk@metallica.com", "1962-11-18", true, 'ESP'),
("Robert Trujillo", "robert@metallica.com", "1964-10-23", false, NULL),
("Lars Ulrich", "lars@metallica.com", "1963-12-26", false, NULL),

-- Megadeth
("Dave Mustaine", "dave@megadeth.com", "1961-09-13", true, 'Jackson'),
("Kiko Loureiro", "kiko@megadeth.com", "1972-06-16", true, 'Ibanez'),
("James LoMenzo", "james@megadeth.com", "1959-01-13", false, NULL),
("Dirk Verbeuren", "dirk@megadeth.com", "1975-01-08", false, NULL),

-- Independents
("Plini", "plini@plini.com", "1992-07-22", true, 'PRS'),
("Bernth", "bernth@bernth.at", "1991-08-14", true, 'Ibanez'),
("Guthrie Govan", "guthrie@aristocrats.com", "1971-12-27", true, 'PRS'),
('Sophie Burrell', 'sophie@skylimit.com', '2000-03-13', true, 'PRS'),
('Steve Vai', 'steve@stevevai.com', '1960-06-06', true, 'Ibanez'),
('Paul Gilbert', 'paulgilbert@pg.com', '1966-11-06', true, 'Ibanez');

ALTER TABLE musicians ADD age FLOAT;
ALTER TABLE musicians MODIFY age FLOAT AFTER date_of_birth;