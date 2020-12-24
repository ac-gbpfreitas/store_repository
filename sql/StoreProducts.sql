-- DROP the database if it exists
DROP DATABASE IF EXISTS storeDb;
-- CREATE THE DATABASE
CREATE DATABASE storeDb;
-- Use the database
USE storeDb;

-- Table Customers
CREATE TABLE Customer (
	CustomerId INT AUTO_INCREMENT,
	CustomerName VARCHAR(50),
	ContactName VARCHAR(50),
	Email VARCHAR(50),
	Address VARCHAR(50),
	City VARCHAR(50),
	PostalCode VARCHAR(50),
	Country VARCHAR(50),
	PRIMARY KEY (CustomerId)
);

INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (1, 'Casie Cordero', 'Casie', 'ccordero0@cloudflare.com', '52 Bultman Avenue', 'Taguisa', '4706', 'Philippines');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (2, 'Bronson Heining', 'Bronson', 'bheining1@cdc.gov', '5 Maywood Point', 'Aix-en-Provence', '13853 CEDEX 3', 'France');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (3, 'Asa Durrett', 'Asa', 'adurrett2@abc.net.au', '66 Lyons Junction', 'Annecy-le-Vieux', '74944 CEDEX', 'France');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (4, 'Vittorio Witchell', 'Vittorio', 'vwitchell3@google.it', '2729 Huxley Lane', 'Till', null, 'Palestinian Territory');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (5, 'Paige Chalder', 'Paige', 'pchalder4@alexa.com', '76865 Delaware Point', 'Balitai', null, 'China');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (6, 'Davidde Van Der Vlies', 'Davidde', 'dvan5@google.es', '6798 Burrows Alley', 'Kap Choeng', '57210', 'Thailand');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (7, 'Elane Eppson', 'Elane', 'eeppson6@desdev.cn', '1 Del Mar Parkway', 'Konza', null, 'Kenya');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (8, 'Carolann Langtree', 'Carolann', 'clangtree7@yolasite.com', '3580 Schlimgen Parkway', 'Businga', null, 'Democratic Republic of the Congo');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (9, 'Jesus Ditchfield', 'Jesus', 'jditchfield8@t.co', '0 Bartelt Park', 'Oranmore', 'D12', 'Ireland');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (10, 'Marleah Landsborough', 'Marleah', 'mlandsborough9@i2i.jp', '0862 Farmco Terrace', 'Olavarría', '7400', 'Argentina');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (11, 'Etta Gartrell', 'Etta', 'egartrella@blogspot.com', '74 Mccormick Way', 'Yelizavetinskaya', '385123', 'Russia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (12, 'Sandye Jeffreys', 'Sandye', 'sjeffreysb@accuweather.com', '69 Saint Paul Alley', 'Kaliprak', null, 'Indonesia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (13, 'Georgette Ainsbury', 'Georgette', 'gainsburyc@tinyurl.com', '612 Lerdahl Road', 'Capela', '49700-000', 'Brazil');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (14, 'Vanni Kaas', 'Vanni', 'vkaasd@foxnews.com', '8022 Sachtjen Avenue', 'Pöytyä', '21880', 'Finland');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (15, 'Zarah Seckom', 'Zarah', 'zseckome@homestead.com', '40 Jackson Pass', 'Petaẖ Tiqwa', null, 'Israel');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (16, 'Saba Carwithen', 'Saba', 'scarwithenf@admin.ch', '54562 Kropf Crossing', 'Kangalassy', '677903', 'Russia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (17, 'Avrom Citrine', 'Avrom', 'acitrineg@imageshack.us', '615 Homewood Circle', 'Nanmo', null, 'China');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (18, 'Cary MacDowall', 'Cary', 'cmacdowallh@hatena.ne.jp', '89785 Mosinee Alley', 'Killorglin', 'H14', 'Ireland');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (19, 'Julia Earengey', 'Julia', 'jearengeyi@amazon.de', '6 Stang Center', 'Sarajevo', null, 'Bosnia and Herzegovina');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (20, 'Colver Sage', 'Colver', 'csagej@tumblr.com', '99542 Hauk Pass', 'Bamban', '2317', 'Philippines');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (21, 'Seymour Chaldecott', 'Seymour', 'schaldecottk@wix.com', '19861 David Park', 'Zheleznodorozhnyy', '393925', 'Russia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (22, 'Bax Saward', 'Bax', 'bsawardl@yolasite.com', '34 Heffernan Road', 'Nantes', '44094 CEDEX 1', 'France');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (23, 'Gradey Jeune', 'Gradey', 'gjeunem@drupal.org', '291 Fremont Alley', 'Boneng', null, 'Indonesia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (24, 'Carleen Haslin', 'Carleen', 'chaslinn@friendfeed.com', '011 Independence Place', 'Lailunggi', null, 'Indonesia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (25, 'Wilden Pietrowicz', 'Wilden', 'wpietrowiczo@newsvine.com', '4377 Wayridge Hill', 'Kronshtadt', '197763', 'Russia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (26, 'Katherine Robley', 'Katherine', 'krobleyp@mail.ru', '08436 Lakeland Hill', 'Tapel', '3513', 'Philippines');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (27, 'Flore Birdsey', 'Flore', 'fbirdseyq@e-recht24.de', '7 Sachtjen Park', 'Morden', 'R6M', 'Canada');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (28, 'Dore Darrell', 'Dore', 'ddarrellr@plala.or.jp', '3 Tomscot Trail', 'Luau', null, 'Angola');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (29, 'Chantalle Wilbraham', 'Chantalle', 'cwilbrahams@tripod.com', '086 Barnett Lane', 'Mîndreşti', 'MD-5840', 'Moldova');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (30, 'Casandra Heister', 'Casandra', 'cheistert@abc.net.au', '1 Di Loreto Center', 'Zhongxing', null, 'China');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (31, 'Sonnnie Brigden', 'Sonnnie', 'sbrigdenu@tamu.edu', '4 Hagan Lane', 'San Ignacio de Velasco', null, 'Bolivia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (32, 'Brandea Pymm', 'Brandea', 'bpymmv@plala.or.jp', '82563 Starling Parkway', 'Floirac', '33274 CEDEX', 'France');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (33, 'Agata Barbary', 'Agata', 'abarbaryw@admin.ch', '9550 Annamark Place', 'Beijie', null, 'China');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (34, 'Beniamino Izchaki', 'Beniamino', 'bizchakix@booking.com', '0 Steensland Crossing', 'Biritiba Mirim', '08940-000', 'Brazil');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (35, 'Garey Glander', 'Garey', 'gglandery@wunderground.com', '4065 Cambridge Drive', 'Dubrovka', '619221', 'Russia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (36, 'Lazare Vuitton', 'Lazare', 'lvuittonz@ucoz.ru', '011 Mendota Alley', 'Ganné Tiqwa', null, 'Israel');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (37, 'Westley Barnaclough', 'Westley', 'wbarnaclough10@army.mil', '31770 Orin Plaza', 'Issenye', null, 'Tanzania');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (38, 'Preston Yeowell', 'Preston', 'pyeowell11@pinterest.com', '135 Calypso Court', 'Meukek', null, 'Indonesia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (39, 'Cortney Benitti', 'Cortney', 'cbenitti12@forbes.com', '549 Farragut Circle', 'Dougou', null, 'China');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (40, 'Morty Abbado', 'Morty', 'mabbado13@printfriendly.com', '08062 Carpenter Crossing', 'Imġarr', 'ZBG', 'Malta');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (41, 'Hadrian Mounsie', 'Hadrian', 'hmounsie14@cyberchimps.com', '9 Mesta Terrace', 'Warmare', null, 'Indonesia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (42, 'Dyan Chesterman', 'Dyan', 'dchesterman15@eepurl.com', '7 Lukken Road', 'Hrušovany u Brna', '664 62', 'Czech Republic');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (43, 'Porty Mussard', 'Porty', 'pmussard16@hp.com', '5 Maple Wood Crossing', 'Pangkalanbuun', null, 'Indonesia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (44, 'Josephine Caroli', 'Josephine', 'jcaroli17@reuters.com', '1624 Hagan Junction', 'Hengshanqiao', null, 'China');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (45, 'Lorne Whitchurch', 'Lorne', 'lwhitchurch18@reddit.com', '5 Briar Crest Pass', 'Sam Khok', '12160', 'Thailand');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (46, 'Ollie Donisthorpe', 'Ollie', 'odonisthorpe19@cargocollective.com', '254 Emmet Way', 'Banjar Geriana Kangin', null, 'Indonesia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (47, 'Fredericka Petkens', 'Fredericka', 'fpetkens1a@mlb.com', '5 Ohio Crossing', 'El Cocuy', '151287', 'Colombia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (48, 'Ric Denisyev', 'Ric', 'rdenisyev1b@uiuc.edu', '686 Holmberg Street', 'San Sebastián', null, 'El Salvador');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (49, 'Elmo Concannon', 'Elmo', 'econcannon1c@bizjournals.com', '50147 Mccormick Court', 'Jadho', null, 'Indonesia');
INSERT INTO Customer (CustomerId, CustomerName, ContactName, Email, Address, City, PostalCode, Country) VALUES (50, 'Sergeant Rudderham', 'Sergeant', 'srudderham1d@dagondesign.com', '646 Forster Plaza', 'Castellon De La Plana/Castello De La Pla', '12005', 'Spain');


-- Table Employee
CREATE TABLE Employee (
	EmployeeId INT AUTO_INCREMENT,
	LastName VARCHAR(50),
	FirstName VARCHAR(50),
	BirthDate DATE,
	Address VARCHAR(50),
	PostalCode VARCHAR(50),
	City VARCHAR(50),
	Email VARCHAR(50),
	Photo TEXT,
	Notes TEXT,
	PRIMARY KEY (EmployeeId)
);

INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (1, 'Brusby', 'Rana', '2000-08-15', '14210 5th Park', null, 'Zhen’an', 'rbrusby0@freewebs.com', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (2, 'Bottoner', 'Olly', '1996-05-18', '65 Sachs Parkway', null, 'West Jerusalem', 'obottoner1@diigo.com', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (3, 'MacGoun', 'Ermentrude', '1995-02-16', '71 Butternut Pass', '871 33', 'Härnösand', 'emacgoun2@sciencedirect.com', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (4, 'Fitzsymonds', 'Vivian', '1972-08-25', '593 Monica Plaza', '01005', 'Vitoria-Gasteiz', 'vfitzsymonds3@i2i.jp', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (5, 'Puttrell', 'Ramonda', '1993-07-22', '9438 Upham Point', '6344', 'Cambanay', 'rputtrell4@sogou.com', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (6, 'Waggitt', 'Dominic', '1995-04-09', '08 Springs Junction', '3228', 'Impendle', 'dwaggitt5@csmonitor.com', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (7, 'Fattorini', 'Heda', '1980-11-01', '46585 Eastlawn Drive', '43605', 'Toledo', 'hfattorini6@list-manage.com', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (8, 'Tregust', 'Donavon', '2002-08-14', '82694 2nd Trail', '9400', 'Brandfort', 'dtregust7@ezinearticles.com', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (9, 'Langridge', 'Killy', '1974-01-15', '698 Westridge Way', '601136', 'Kokoshkino', 'klangridge8@foxnews.com', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (10, 'Tennant', 'Elisha', '1992-06-23', '09 Cherokee Hill', '154667', 'Caldas', 'etennant9@psu.edu', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (11, 'Delamere', 'Dianne', '1998-06-09', '814 Starling Street', null, 'Pubal', 'ddelamerea@acquirethisname.com', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (12, 'Miall', 'Roddie', '1997-12-25', '67868 Acker Parkway', null, 'Chipoka', 'rmiallb@utexas.edu', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (13, 'Brandacci', 'Emmaline', '1976-01-17', '2546 Everett Crossing', '75205', 'Dallas', 'ebrandaccic@discovery.com', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (14, 'Gentric', 'Trumaine', '1993-09-30', '46 Scofield Trail', null, 'Samanggen', 'tgentricd@trellian.com', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
INSERT INTO Employee (EmployeeId, LastName, FirstName, BirthDate, Address, PostalCode, City, Email, Photo, Notes) VALUES (15, 'Gooderidge', 'Othello', '1979-09-27', '235 Drewry Place', null, 'Jinping', 'ogooderidgee@oracle.com', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');


-- Table Product Categories
CREATE TABLE ProductCategory (
	CategoryId INT AUTO_INCREMENT,
	CategoryName VARCHAR(50),
	Notes TEXT,
	PRIMARY KEY (CategoryId)
);

INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (1, 'Grouper - Fresh', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (2, 'Pineapple - Regular', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (3, 'Beef - Rib Roast, Capless', 'Nunc purus.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (4, 'Veal - Round, Eye Of', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (5, 'Mountain Dew', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (6, 'Bread - Wheat Baguette', 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (7, 'Salami - Genova', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (8, 'Sauce - Cranberry', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (9, 'Cactus Pads', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (10, 'Muffin - Zero Transfat', 'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (11, 'Truffle Shells - White Chocolate', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (12, 'Cake - Miini Cheesecake Cherry', 'Etiam vel augue.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (13, 'Chocolate Bar - Coffee Crisp', 'Nulla ac enim.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (14, 'Pork - Smoked Kassler', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (15, 'Wine - Prem Select Charddonany', 'Nunc rhoncus dui vel sem. Sed sagittis.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (16, 'Appetizer - Southwestern', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (17, 'Turnip - White', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.');
INSERT INTO ProductCategory (CategoryId, CategoryName, Notes) VALUES (18, 'Nut - Macadamia', 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.');


-- Table Shipper
CREATE TABLE Shipper (
	ShipperId INT AUTO_INCREMENT,
	ShipperName VARCHAR(50),
	ContactName VARCHAR(50),
	Address VARCHAR(50),
	City VARCHAR(50),
	PostalCode VARCHAR(50),
	Country VARCHAR(50),
	Phone VARCHAR(50),
	Email VARCHAR(50),
	PRIMARY KEY (ShipperId)
);

INSERT INTO Shipper (ShipperId, ShipperName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (1, 'Moen, Hane and Keeling', 'Korney Brain', '224 Twin Pines Crossing', 'Périgny', '17184 CEDEX', 'France', '936-566-2151', 'kbrain0@reddit.com');
INSERT INTO Shipper (ShipperId, ShipperName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (2, 'Klein Inc', 'Peyton Klemt', '8282 Golf Course Point', 'Molde', '6413', 'Norway', '530-772-0790', 'pklemt1@marketwatch.com');
INSERT INTO Shipper (ShipperId, ShipperName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (3, 'Kuvalis and Sons', 'Lissy Antognoni', '6953 Kinsman Trail', 'Zhouzai', null, 'China', '339-216-3950', 'lantognoni2@google.nl');
INSERT INTO Shipper (ShipperId, ShipperName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (4, 'Schmidt, Corwin and Collins', 'Wittie Simko', '8478 Riverside Point', 'Nankang', null, 'China', '617-818-0307', 'wsimko3@mysql.com');
INSERT INTO Shipper (ShipperId, ShipperName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (5, 'Kris-Leannon', 'Daile Dymock', '3 Lakewood Way', 'Kaišiadorys', '56001', 'Lithuania', '946-102-8624', 'ddymock4@go.com');
INSERT INTO Shipper (ShipperId, ShipperName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (6, 'Pfeffer Inc', 'Britt Roget', '814 Mifflin Road', 'Luwingu', null, 'Zambia', '422-541-9753', 'broget5@i2i.jp');
INSERT INTO Shipper (ShipperId, ShipperName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (7, 'Klocko-Ebert', 'Alyson Cahalin', '511 Autumn Leaf Junction', 'Příšovice', '463 46', 'Czech Republic', '703-506-9397', 'acahalin6@unc.edu');
INSERT INTO Shipper (ShipperId, ShipperName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (8, 'Beahan, Hills and Will', 'Guido Elmer', '630 Hoffman Road', 'Shar', null, 'Kazakhstan', '893-354-3964', 'gelmer7@delicious.com');


-- Table Supplier
CREATE TABLE Supplier (
	SupplierId INT AUTO_INCREMENT,
	SupplierName VARCHAR(50),
	ContactName VARCHAR(50),
	Address VARCHAR(50),
	City VARCHAR(50),
	PostalCode VARCHAR(50),
	Country VARCHAR(50),
	Phone VARCHAR(50),
	Email VARCHAR(50),
	PRIMARY KEY (SupplierId)
);

INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (1, 'Kunze LLC', 'Marlane Rickersy', '18931 Lindbergh Parkway', 'Longjiang', null, 'China', '560-233-8578', 'mrickersy0@usgs.gov');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (2, 'McGlynn, Schiller and Friesen', 'Levin Pickance', '17868 Bartelt Drive', 'Mberubu', null, 'Nigeria', '908-808-3611', 'lpickance1@guardian.co.uk');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (3, 'Rutherford-Schroeder', 'Lesley Brierton', '059 Fremont Plaza', 'Lingtou', null, 'China', '559-316-3303', 'lbrierton2@chicagotribune.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (4, 'Roob-Rice', 'Sheela Flindall', '1385 Melby Alley', 'Shikhany', '412950', 'Russia', '396-101-0542', 'sflindall3@seesaa.net');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (5, 'Boyer-Klocko', 'Courtnay Grigorey', '7 Norway Maple Terrace', 'Fengpo', null, 'China', '601-619-7392', 'cgrigorey4@mozilla.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (6, 'Ryan, Johns and Monahan', 'Kendal Lathy', '954 Anderson Terrace', 'Qarshi', null, 'Uzbekistan', '770-669-9102', 'klathy5@marketwatch.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (7, 'Koepp-Strosin', 'Barnett Vesque', '5 Claremont Terrace', 'Unisław', '86-260', 'Poland', '159-144-7410', 'bvesque6@washington.edu');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (8, 'Langosh-Lang', 'Nappie Algie', '8 Moose Trail', 'Karanggeneng', null, 'Indonesia', '917-106-5335', 'nalgie7@homestead.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (9, 'Moore Inc', 'Arlen Ingles', '1 Hoard Way', 'Qarah Bāgh', null, 'Afghanistan', '324-993-7786', 'aingles8@myspace.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (10, 'Bergnaum and Sons', 'Rolland Elion', '30533 Garrison Lane', 'Konotop', null, 'Ukraine', '630-388-1126', 'relion9@naver.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (11, 'Kunde, Little and Mitchell', 'Emlyn Phillput', '813 Mayer Avenue', 'Morales', '134548', 'Colombia', '628-954-3375', 'ephillputa@vk.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (12, 'Gerhold, Batz and Welch', 'Mathe Huston', '11921 John Wall Terrace', 'Limoncito', null, 'Bolivia', '807-839-9312', 'mhustonb@ycombinator.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (13, 'Ankunding Group', 'Flin Rizzone', '9 Linden Drive', 'La Maná', null, 'Ecuador', '376-663-8532', 'frizzonec@feedburner.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (14, 'Langosh, Bashirian and Eichmann', 'Chanda Fearne', '1074 Mesta Plaza', 'San Sebastian', '6714', 'Philippines', '985-521-5567', 'cfearned@biglobe.ne.jp');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (15, 'Heidenreich-Heaney', 'Percival Cosyns', '993 Holmberg Park', 'Qaşr al Farāfirah', null, 'Egypt', '558-227-2234', 'pcosynse@washington.edu');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (16, 'Huels and Sons', 'Katrine Crowcombe', '97 Mcbride Park', 'Krupka', '417 41', 'Czech Republic', '706-331-7450', 'kcrowcombef@drupal.org');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (17, 'Sauer-Kuphal', 'Niel Thiolier', '26835 Brickson Park Hill', 'Handa', '945-0812', 'Japan', '659-164-4916', 'nthiolierg@woothemes.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (18, 'Pagac-Block', 'Konstantin Ambrosi', '94 Fieldstone Way', 'San Emilio', '2722', 'Philippines', '630-769-0772', 'kambrosih@boston.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (19, 'Streich and Sons', 'Leola de Mullett', '1 West Parkway', 'Kuzhorskaya', '385765', 'Russia', '726-160-8007', 'ldei@google.com.br');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (20, 'Kassulke-Yundt', 'Ceil Smerdon', '2659 Bluejay Court', 'Rochester', '14652', 'United States', '585-421-4145', 'csmerdonj@auda.org.au');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (21, 'Koepp-Schulist', 'Arabel Struthers', '98 Park Meadow Plaza', 'Labuhansumbawa', null, 'Indonesia', '188-215-0855', 'astruthersk@cnbc.com');
INSERT INTO Supplier (SupplierId, SupplierName, ContactName, Address, City, PostalCode, Country, Phone, Email) VALUES (22, 'Koepp, Abernathy and Ebert', 'Sharline Thurlow', '777 Golf Plaza', 'Checacupe', null, 'Peru', '485-441-5470', 'sthurlowl@alexa.com');



-- Table Products
CREATE TABLE Product (
	ProductId INT AUTO_INCREMENT,
	ProductName VARCHAR(50),
	SupplierId INT,
	CategoryId INT,
	Unit INT,
	Price DECIMAL(5,2),
	PRIMARY KEY (ProductId),
	FOREIGN KEY (SupplierId) REFERENCES Supplier(SupplierId),
	FOREIGN KEY (CategoryId) REFERENCES ProductCategory(CategoryId)
);


INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (1, 'Puree - Passion Fruit', 12, 15, 73, 44.74);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (2, 'Cocktail Napkin Blue', 11, 17, 104, 58.47);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (3, 'Rye Special Old', 9, 17, 90, 46.38);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (4, 'Flour Dark Rye', 21, 11, 47, 16.97);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (5, 'Ice Cream Bar - Drumstick', 3, 4, 11, 67.43);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (6, 'Knife Plastic - White', 7, 17, 70, 10.28);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (7, 'Container - Hngd Cll Blk 7x7x3', 10, 16, 70, 38.88);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (8, 'Cut Wakame - Hanawakaba', 8, 12, 52, 53.97);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (9, 'Seabream Whole Farmed', 10, 18, 2, 98.65);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (10, 'Cheese - Marble', 7, 13, 32, 57.97);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (11, 'Beef - Top Sirloin - Aaa', 22, 18, 100, 80.32);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (12, 'Mushroom - Porcini, Dry', 5, 5, 16, 20.1);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (13, 'Onions - Vidalia', 11, 6, 80, 31.96);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (14, 'Wine - Red, Cabernet Merlot', 22, 16, 44, 64.16);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (15, 'Fish - Atlantic Salmon, Cold', 14, 7, 115, 57.42);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (16, 'Scallops - U - 10', 10, 3, 140, 5.88);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (17, 'Tobasco Sauce', 15, 15, 20, 21.32);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (18, 'Oil - Shortening,liqud, Fry', 1, 4, 15, 82.87);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (19, 'Bread Foccacia Whole', 6, 15, 140, 91.71);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (20, 'Water - Spring Water 500ml', 4, 9, 77, 13.39);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (21, 'Extract - Vanilla,artificial', 8, 9, 62, 1.44);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (22, 'Wine - Ej Gallo Sierra Valley', 10, 4, 10, 48.27);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (23, 'Pork - Bones', 15, 2, 4, 81.14);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (24, 'Raisin - Golden', 11, 16, 85, 45.98);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (25, 'Juice - Pineapple, 48 Oz', 15, 9, 75, 4.92);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (26, 'Tomato - Plum With Basil', 7, 9, 101, 33.76);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (27, 'Pork - Shoulder', 2, 13, 47, 53.12);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (28, 'Pasta - Elbows, Macaroni, Dry', 7, 10, 116, 78.68);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (29, 'Ham - Cooked Italian', 10, 4, 48, 48.84);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (30, 'Cheese Cloth No 100', 14, 6, 30, 65.46);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (31, 'Sausage - Andouille', 17, 4, 83, 10.32);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (32, 'Cheese - Boursin, Garlic / Herbs', 6, 17, 98, 43.98);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (33, 'Venison - Liver', 2, 3, 123, 7.06);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (34, 'Trout - Rainbow, Frozen', 9, 15, 10, 27.75);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (35, 'Potatoes - Purple, Organic', 16, 13, 128, 49.25);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (36, 'Energy Drink - Franks Pineapple', 9, 1, 20, 73.17);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (37, 'Sobe - Orange Carrot', 11, 15, 38, 80.98);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (38, 'Dragon Fruit', 10, 1, 54, 49.75);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (39, 'Flower - Carnations', 5, 12, 141, 53.06);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (40, 'Oil - Avocado', 16, 10, 75, 16.44);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (41, 'Potatoes - Yukon Gold, 80 Ct', 6, 8, 77, 65.49);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (42, 'Cookie - Oreo 100x2', 19, 16, 2, 59.18);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (43, 'Yucca', 17, 18, 38, 66.18);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (44, 'Oil - Food, Lacquer Spray', 21, 15, 142, 10.19);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (45, 'Gatorade - Lemon Lime', 19, 1, 37, 36.23);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (46, 'Soho Lychee Liqueur', 19, 15, 52, 68.58);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (47, 'Mix - Cocktail Strawberry Daiquiri', 12, 18, 133, 61.3);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (48, 'Pail For Lid 1537', 14, 5, 106, 28.92);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (49, 'Pea - Snow', 20, 6, 146, 69.06);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (50, 'Salmon - Canned', 14, 15, 11, 57.16);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (51, 'Cookies - Englishbay Oatmeal', 2, 11, 94, 70.2);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (52, 'Cabbage - Savoy', 12, 14, 131, 47.88);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (53, 'Onions - Cooking', 4, 5, 61, 27.78);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (54, 'Fond - Neutral', 10, 7, 73, 21.43);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (55, 'Turkey - Oven Roast Breast', 12, 14, 110, 46.3);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (56, 'Fireball Whisky', 16, 8, 137, 42.23);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (57, 'Tortillas - Flour, 10', 15, 1, 138, 13.17);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (58, 'Table Cloth 62x114 White', 19, 16, 98, 41.4);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (59, 'Orange Roughy 6/8 Oz', 10, 13, 143, 11.8);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (60, 'Juice - Cranberry, 341 Ml', 15, 5, 82, 40.77);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (61, 'Food Colouring - Blue', 17, 14, 60, 30.06);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (62, 'Bread - Sticks, Thin, Plain', 21, 16, 28, 39.34);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (63, 'Extract - Lemon', 21, 12, 27, 27.67);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (64, 'Tart Shells - Sweet, 2', 3, 18, 101, 39.88);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (65, 'Nantucket Pine Orangebanana', 1, 18, 51, 16.34);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (66, 'Pop Shoppe Cream Soda', 9, 4, 65, 91.94);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (67, 'Table Cloth 91x91 Colour', 19, 14, 14, 14.98);
INSERT INTO Product (ProductId, ProductName, SupplierId, CategoryId, Unit, Price) VALUES (68, 'Bread - Onion Focaccia', 16, 9, 147, 70.45);

-- Table Orders
CREATE TABLE Orders (
	OrderId INT AUTO_INCREMENT,
	CustomerId INT,
	EmployeeId INT,
	ShipperId INT,
	OrderDate DATE,
	PRIMARY KEY (OrderId),
    FOREIGN KEY (CustomerId) REFERENCES Customer(CustomerId),
	FOREIGN KEY (EmployeeId) REFERENCES Employee(EmployeeId),
    FOREIGN KEY (ShipperId) REFERENCES Shipper(ShipperId)
);

INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (1, 28, 5, 3, '2005-03-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (2, 23, 9, 8, '2020-11-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (3, 32, 8, 4, '2001-11-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (4, 40, 11, 3, '2012-07-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (5, 2, 5, 5, '2011-09-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (6, 21, 15, 2, '2000-11-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (7, 44, 14, 3, '2003-03-30');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (8, 34, 7, 4, '2009-12-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (9, 20, 10, 2, '2012-08-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (10, 15, 12, 1, '2018-08-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (11, 37, 4, 2, '2009-10-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (12, 29, 11, 6, '2004-03-27');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (13, 28, 4, 4, '2006-04-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (14, 39, 14, 3, '2000-05-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (15, 1, 1, 2, '2016-03-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (16, 50, 10, 5, '2002-03-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (17, 28, 14, 1, '2011-06-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (18, 9, 8, 7, '2001-11-12');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (19, 22, 11, 3, '2020-07-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (20, 24, 11, 5, '2000-10-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (21, 5, 14, 3, '2016-01-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (22, 50, 12, 6, '2015-08-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (23, 13, 13, 5, '2014-01-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (24, 44, 1, 6, '2000-09-23');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (25, 24, 7, 6, '2012-07-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (26, 46, 15, 1, '2013-09-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (27, 44, 14, 5, '2006-12-23');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (28, 48, 1, 5, '2006-01-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (29, 15, 4, 5, '2012-04-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (30, 45, 4, 4, '2004-11-23');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (31, 31, 9, 7, '2004-03-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (32, 23, 3, 4, '2011-12-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (33, 42, 7, 7, '2020-01-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (34, 39, 6, 8, '2019-08-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (35, 35, 3, 5, '2011-07-30');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (36, 30, 10, 7, '2020-10-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (37, 47, 1, 7, '2011-05-12');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (38, 35, 15, 5, '2003-06-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (39, 47, 14, 8, '2013-12-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (40, 48, 14, 7, '2010-08-03');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (41, 27, 14, 7, '2016-11-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (42, 49, 4, 5, '2009-10-30');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (43, 41, 3, 3, '2008-10-10');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (44, 31, 6, 4, '2006-11-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (45, 21, 2, 4, '2016-04-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (46, 21, 2, 6, '2001-04-17');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (47, 49, 2, 3, '2003-02-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (48, 43, 11, 8, '2001-01-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (49, 15, 9, 7, '2015-05-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (50, 24, 8, 8, '2010-06-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (51, 25, 6, 4, '2012-03-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (52, 31, 14, 5, '2001-03-29');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (53, 26, 14, 5, '2014-06-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (54, 37, 13, 7, '2004-08-10');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (55, 35, 10, 4, '2009-09-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (56, 22, 1, 2, '2008-03-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (57, 37, 14, 4, '2010-10-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (58, 34, 10, 7, '2005-09-30');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (59, 28, 1, 5, '2011-06-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (60, 27, 14, 4, '2006-12-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (61, 1, 4, 8, '2018-07-12');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (62, 33, 7, 7, '2012-12-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (63, 25, 8, 8, '2009-03-07');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (64, 7, 12, 7, '2010-10-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (65, 32, 7, 7, '2011-06-29');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (66, 2, 13, 2, '2019-12-25');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (67, 21, 11, 2, '2020-04-27');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (68, 13, 6, 7, '2020-01-11');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (69, 28, 7, 4, '2011-12-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (70, 9, 4, 2, '2020-11-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (71, 8, 1, 5, '2003-06-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (72, 8, 7, 4, '2001-10-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (73, 35, 7, 3, '2011-02-10');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (74, 10, 15, 6, '2012-06-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (75, 42, 6, 2, '2007-05-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (76, 38, 4, 8, '2006-01-02');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (77, 18, 14, 4, '2002-05-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (78, 35, 7, 1, '2003-06-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (79, 1, 11, 7, '2007-11-03');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (80, 49, 3, 3, '2015-04-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (81, 35, 13, 5, '2008-07-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (82, 38, 10, 2, '2007-02-09');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (83, 42, 2, 1, '2004-06-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (84, 39, 9, 5, '2007-09-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (85, 6, 6, 3, '2000-06-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (86, 46, 12, 8, '2000-04-04');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (87, 41, 6, 8, '2005-04-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (88, 22, 1, 3, '2020-07-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (89, 40, 1, 8, '2017-01-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (90, 29, 6, 6, '2016-11-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (91, 8, 13, 7, '2003-07-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (92, 23, 11, 4, '2016-01-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (93, 8, 14, 1, '2017-07-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (94, 39, 8, 4, '2018-08-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (95, 42, 1, 5, '2004-12-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (96, 13, 8, 5, '2007-06-17');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (97, 37, 15, 4, '2013-11-03');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (98, 25, 7, 3, '2017-09-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (99, 38, 2, 7, '2016-12-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (100, 5, 2, 4, '2015-06-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (101, 4, 4, 6, '2002-12-04');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (102, 46, 14, 2, '2014-06-27');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (103, 29, 12, 8, '2009-12-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (104, 16, 9, 2, '2001-02-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (105, 30, 12, 2, '2017-07-10');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (106, 1, 5, 5, '2002-07-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (107, 27, 12, 3, '2016-12-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (108, 25, 14, 5, '2008-05-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (109, 15, 6, 4, '2020-08-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (110, 13, 15, 2, '2018-07-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (111, 3, 4, 3, '2006-04-03');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (112, 18, 10, 4, '2002-12-23');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (113, 41, 9, 8, '2008-07-17');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (114, 8, 13, 2, '2007-05-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (115, 3, 6, 3, '2011-07-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (116, 49, 6, 3, '2012-08-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (117, 12, 14, 8, '2019-03-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (118, 17, 1, 5, '2016-07-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (119, 20, 14, 8, '2009-12-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (120, 2, 8, 6, '2008-09-25');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (121, 16, 12, 4, '2015-09-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (122, 8, 9, 8, '2018-10-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (123, 20, 1, 1, '2020-09-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (124, 9, 15, 1, '2003-09-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (125, 3, 5, 3, '2006-04-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (126, 43, 3, 7, '2019-11-25');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (127, 32, 3, 3, '2015-03-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (128, 42, 7, 2, '2019-03-11');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (129, 48, 13, 8, '2002-06-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (130, 41, 2, 4, '2014-09-02');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (131, 48, 13, 8, '2003-01-09');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (132, 17, 2, 6, '2004-04-03');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (133, 49, 1, 7, '2004-01-11');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (134, 23, 15, 7, '2000-10-29');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (135, 12, 7, 6, '2003-11-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (136, 24, 8, 3, '2011-09-30');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (137, 18, 2, 4, '2008-08-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (138, 28, 11, 1, '2008-07-17');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (139, 32, 10, 7, '2018-03-10');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (140, 28, 11, 1, '2002-01-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (141, 27, 11, 2, '2020-01-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (142, 12, 4, 5, '2014-01-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (143, 46, 9, 6, '2011-06-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (144, 28, 2, 3, '2016-04-29');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (145, 8, 10, 4, '2008-02-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (146, 8, 6, 5, '2020-03-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (147, 13, 4, 7, '2017-02-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (148, 43, 15, 5, '2008-12-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (149, 21, 7, 3, '2001-07-12');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (150, 22, 1, 7, '2009-03-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (151, 17, 14, 2, '2020-03-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (152, 4, 12, 7, '2018-09-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (153, 5, 12, 4, '2005-09-11');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (154, 38, 12, 2, '2013-01-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (155, 41, 12, 5, '2006-03-12');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (156, 15, 7, 7, '2017-06-04');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (157, 37, 4, 1, '2014-12-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (158, 41, 3, 1, '2001-07-07');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (159, 19, 8, 5, '2017-07-17');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (160, 38, 3, 1, '2008-12-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (161, 13, 3, 8, '2019-10-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (162, 11, 9, 7, '2008-09-03');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (163, 39, 12, 8, '2016-06-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (164, 5, 4, 7, '2008-06-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (165, 42, 7, 1, '2000-07-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (166, 18, 9, 8, '2020-10-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (167, 48, 5, 4, '2014-03-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (168, 34, 10, 3, '2012-10-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (169, 33, 2, 3, '2011-10-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (170, 4, 15, 6, '2004-08-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (171, 23, 15, 3, '2004-02-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (172, 7, 6, 7, '2013-07-25');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (173, 36, 12, 7, '2009-11-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (174, 16, 6, 6, '2010-10-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (175, 2, 13, 8, '2017-09-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (176, 9, 2, 3, '2011-04-25');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (177, 36, 1, 1, '2009-05-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (178, 22, 15, 6, '2009-02-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (179, 14, 2, 7, '2015-10-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (180, 18, 12, 2, '2016-10-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (181, 47, 6, 3, '2019-03-10');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (182, 42, 4, 4, '2008-05-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (183, 37, 6, 7, '2018-11-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (184, 4, 15, 6, '2007-04-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (185, 38, 14, 7, '2008-05-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (186, 50, 13, 2, '2010-12-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (187, 37, 12, 4, '2008-02-10');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (188, 41, 2, 1, '2004-01-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (189, 46, 4, 6, '2012-02-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (190, 4, 12, 6, '2001-07-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (191, 22, 7, 4, '2006-08-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (192, 12, 4, 6, '2014-09-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (193, 37, 10, 2, '2017-07-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (194, 38, 9, 5, '2019-09-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (195, 13, 8, 3, '2003-09-04');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (196, 24, 4, 2, '2020-07-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (197, 13, 12, 2, '2018-01-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (198, 15, 11, 6, '2006-06-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (199, 21, 10, 3, '2012-04-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (200, 33, 4, 1, '2005-06-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (201, 7, 12, 6, '2000-11-02');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (202, 4, 13, 7, '2010-08-30');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (203, 28, 3, 5, '2020-06-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (204, 16, 2, 2, '2008-09-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (205, 29, 4, 5, '2000-06-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (206, 6, 6, 5, '2006-01-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (207, 4, 14, 1, '2009-08-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (208, 6, 2, 4, '2009-11-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (209, 16, 3, 6, '2008-03-02');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (210, 8, 2, 5, '2013-04-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (211, 6, 11, 2, '2006-07-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (212, 50, 14, 3, '2004-11-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (213, 44, 2, 2, '2013-01-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (214, 43, 5, 5, '2009-03-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (215, 30, 4, 6, '2007-02-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (216, 34, 13, 8, '2007-03-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (217, 48, 15, 8, '2013-07-07');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (218, 42, 15, 3, '2012-04-27');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (219, 2, 11, 4, '2006-04-25');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (220, 20, 4, 5, '2016-04-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (221, 10, 11, 5, '2017-01-10');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (222, 42, 1, 4, '2013-07-12');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (223, 32, 14, 2, '2006-07-07');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (224, 40, 11, 7, '2017-05-03');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (225, 21, 1, 2, '2018-02-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (226, 38, 10, 7, '2010-07-27');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (227, 24, 11, 1, '2001-08-30');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (228, 9, 6, 7, '2014-05-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (229, 13, 10, 1, '2018-11-09');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (230, 45, 3, 8, '2009-12-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (231, 33, 12, 5, '2013-11-25');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (232, 46, 13, 7, '2000-07-27');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (233, 12, 5, 8, '2001-01-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (234, 38, 11, 6, '2003-01-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (235, 27, 10, 1, '2016-03-12');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (236, 8, 15, 4, '2012-07-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (237, 7, 1, 2, '2004-08-11');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (238, 31, 4, 2, '2014-10-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (239, 8, 11, 7, '2004-04-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (240, 50, 12, 1, '2007-04-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (241, 30, 5, 1, '2008-05-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (242, 38, 14, 2, '2013-10-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (243, 40, 13, 1, '2018-04-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (244, 43, 14, 8, '2010-04-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (245, 3, 8, 5, '2003-06-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (246, 10, 1, 7, '2007-12-02');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (247, 10, 11, 2, '2008-04-02');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (248, 1, 4, 3, '2008-04-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (249, 49, 9, 5, '2013-11-09');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (250, 12, 13, 1, '2018-03-04');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (251, 16, 8, 4, '2009-04-11');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (252, 16, 1, 8, '2000-12-02');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (253, 31, 3, 6, '2006-03-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (254, 31, 10, 8, '2018-07-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (255, 41, 11, 6, '2010-08-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (256, 48, 13, 8, '2012-05-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (257, 48, 15, 2, '2004-03-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (258, 2, 6, 3, '2016-02-27');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (259, 29, 11, 6, '2010-02-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (260, 22, 4, 6, '2016-12-08');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (261, 50, 13, 7, '2015-06-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (262, 35, 9, 5, '2015-11-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (263, 49, 9, 3, '2010-09-07');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (264, 6, 13, 5, '2008-12-29');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (265, 45, 12, 4, '2016-01-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (266, 41, 11, 8, '2018-10-30');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (267, 45, 3, 2, '2006-05-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (268, 14, 3, 2, '2002-07-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (269, 21, 12, 2, '2002-03-02');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (270, 8, 4, 7, '2004-09-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (271, 12, 13, 6, '2007-07-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (272, 48, 3, 1, '2002-07-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (273, 20, 7, 2, '2009-03-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (274, 42, 7, 4, '2019-05-29');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (275, 14, 7, 4, '2003-11-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (276, 31, 11, 3, '2000-11-17');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (277, 7, 3, 7, '2013-08-04');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (278, 29, 6, 6, '2016-09-23');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (279, 42, 11, 5, '2005-04-04');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (280, 17, 15, 7, '2008-09-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (281, 42, 1, 7, '2007-09-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (282, 34, 4, 5, '2015-11-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (283, 43, 12, 1, '2010-05-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (284, 48, 4, 4, '2008-02-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (285, 25, 14, 6, '2008-11-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (286, 22, 13, 2, '2013-01-30');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (287, 6, 3, 3, '2015-08-25');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (288, 33, 15, 5, '2004-07-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (289, 28, 2, 5, '2019-07-20');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (290, 49, 15, 1, '2000-05-09');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (291, 36, 9, 7, '2002-10-18');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (292, 12, 1, 5, '2017-07-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (293, 2, 13, 8, '2000-10-04');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (294, 28, 15, 3, '2007-05-12');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (295, 47, 6, 7, '2019-05-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (296, 33, 10, 2, '2002-02-21');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (297, 49, 5, 4, '2005-05-05');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (298, 45, 4, 1, '2012-01-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (299, 9, 12, 6, '2009-05-26');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (300, 36, 12, 1, '2002-05-15');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (301, 40, 6, 8, '2019-03-23');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (302, 50, 2, 7, '2009-10-17');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (303, 16, 14, 4, '2016-02-23');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (304, 6, 8, 8, '2009-06-11');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (305, 13, 11, 2, '2003-07-19');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (306, 47, 6, 6, '2014-10-07');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (307, 11, 6, 5, '2013-07-06');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (308, 9, 2, 7, '2015-06-27');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (309, 44, 1, 8, '2005-09-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (310, 38, 3, 1, '2018-06-13');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (311, 32, 11, 7, '2020-08-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (312, 33, 12, 1, '2005-03-23');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (313, 47, 5, 7, '2002-12-12');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (314, 42, 15, 8, '2011-05-24');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (315, 12, 11, 7, '2005-01-10');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (316, 14, 1, 1, '2006-04-14');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (317, 47, 8, 3, '2018-11-28');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (318, 50, 12, 4, '2019-06-16');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (319, 5, 10, 4, '2002-08-31');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (320, 20, 9, 7, '2005-04-01');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (321, 8, 3, 5, '2016-02-22');
INSERT INTO Orders (OrderId, CustomerId, EmployeeId, ShipperId, OrderDate) VALUES (322, 11, 1, 2, '2014-11-08');

create table OrdersDetail (
	OrderDetailId INT AUTO_INCREMENT,
	OrderId INT,
	ProductId INT,
	Quantity INT,
    PRIMARY KEY (OrderDetailId),
    FOREIGN KEY (OrderId) REFERENCES Orders(OrderId),
    FOREIGN KEY (ProductId) REFERENCES Product(ProductId)
);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (1, 226, 48, 53);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (2, 39, 15, 98);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (3, 311, 19, 13);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (4, 101, 19, 34);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (5, 255, 68, 65);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (6, 194, 51, 35);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (7, 103, 10, 52);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (8, 199, 5, 56);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (9, 27, 59, 85);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (10, 66, 52, 92);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (11, 253, 68, 91);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (12, 125, 59, 89);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (13, 11, 25, 77);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (14, 37, 26, 51);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (15, 177, 40, 29);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (16, 134, 24, 107);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (17, 52, 58, 95);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (18, 181, 57, 14);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (19, 273, 53, 87);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (20, 273, 49, 62);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (21, 40, 36, 34);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (22, 42, 39, 9);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (23, 141, 41, 37);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (24, 88, 53, 51);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (25, 110, 3, 30);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (26, 284, 14, 23);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (27, 45, 17, 44);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (28, 164, 53, 83);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (29, 67, 30, 2);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (30, 99, 43, 113);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (31, 201, 2, 53);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (32, 121, 47, 14);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (33, 105, 31, 77);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (34, 107, 66, 36);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (35, 150, 28, 107);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (36, 18, 49, 5);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (37, 1, 58, 36);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (38, 129, 8, 105);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (39, 11, 62, 87);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (40, 117, 7, 89);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (41, 281, 66, 55);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (42, 300, 32, 77);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (43, 14, 12, 119);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (44, 109, 22, 37);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (45, 219, 39, 95);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (46, 307, 38, 37);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (47, 294, 59, 55);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (48, 312, 5, 59);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (49, 58, 62, 74);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (50, 118, 23, 62);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (51, 9, 42, 106);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (52, 165, 13, 106);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (53, 94, 66, 41);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (54, 268, 23, 10);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (55, 215, 29, 6);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (56, 33, 49, 74);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (57, 190, 68, 73);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (58, 74, 64, 11);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (59, 169, 1, 101);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (60, 129, 23, 28);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (61, 60, 51, 53);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (62, 201, 15, 78);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (63, 163, 27, 9);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (64, 246, 57, 114);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (65, 17, 6, 38);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (66, 155, 35, 11);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (67, 317, 62, 10);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (68, 98, 9, 18);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (69, 178, 25, 56);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (70, 197, 21, 92);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (71, 22, 38, 94);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (72, 253, 30, 107);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (73, 9, 47, 93);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (74, 316, 66, 71);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (75, 36, 45, 83);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (76, 223, 16, 82);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (77, 207, 33, 55);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (78, 106, 46, 19);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (79, 149, 38, 13);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (80, 173, 64, 5);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (81, 117, 64, 106);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (82, 70, 41, 14);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (83, 185, 47, 105);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (84, 208, 62, 35);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (85, 97, 8, 98);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (86, 116, 12, 49);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (87, 306, 45, 2);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (88, 311, 47, 95);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (89, 292, 64, 16);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (90, 186, 4, 27);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (91, 68, 20, 83);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (92, 118, 68, 109);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (93, 206, 43, 56);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (94, 250, 10, 11);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (95, 36, 67, 38);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (96, 179, 10, 75);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (97, 228, 23, 38);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (98, 249, 43, 40);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (99, 203, 1, 95);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (100, 243, 15, 18);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (101, 47, 62, 107);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (102, 155, 59, 103);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (103, 311, 53, 117);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (104, 257, 53, 44);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (105, 49, 55, 5);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (106, 128, 32, 98);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (107, 310, 38, 43);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (108, 229, 36, 10);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (109, 283, 52, 1);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (110, 20, 44, 20);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (111, 151, 7, 119);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (112, 282, 2, 70);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (113, 317, 22, 60);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (114, 118, 59, 116);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (115, 2, 28, 30);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (116, 67, 48, 85);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (117, 201, 49, 101);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (118, 263, 51, 78);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (119, 192, 32, 78);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (120, 250, 56, 96);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (121, 118, 1, 37);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (122, 252, 24, 6);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (123, 254, 10, 70);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (124, 311, 30, 7);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (125, 126, 31, 23);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (126, 290, 9, 1);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (127, 144, 59, 117);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (128, 242, 41, 10);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (129, 268, 16, 46);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (130, 13, 60, 73);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (131, 213, 15, 84);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (132, 69, 24, 4);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (133, 100, 15, 66);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (134, 195, 11, 7);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (135, 270, 60, 34);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (136, 180, 55, 62);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (137, 315, 66, 120);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (138, 78, 59, 96);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (139, 128, 17, 110);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (140, 90, 40, 33);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (141, 237, 13, 68);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (142, 285, 32, 73);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (143, 222, 41, 91);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (144, 317, 60, 103);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (145, 111, 5, 97);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (146, 171, 16, 81);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (147, 209, 21, 64);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (148, 134, 26, 62);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (149, 320, 22, 41);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (150, 21, 60, 40);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (151, 37, 63, 22);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (152, 28, 24, 56);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (153, 209, 57, 54);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (154, 206, 8, 65);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (155, 114, 32, 22);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (156, 259, 4, 100);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (157, 148, 45, 111);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (158, 294, 62, 37);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (159, 293, 31, 42);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (160, 143, 28, 7);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (161, 271, 53, 37);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (162, 77, 64, 24);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (163, 82, 2, 83);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (164, 202, 46, 91);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (165, 255, 24, 69);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (166, 60, 51, 26);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (167, 32, 41, 19);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (168, 305, 36, 70);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (169, 109, 52, 24);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (170, 74, 44, 75);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (171, 257, 13, 30);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (172, 286, 49, 87);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (173, 250, 41, 10);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (174, 89, 7, 5);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (175, 163, 24, 35);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (176, 12, 63, 60);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (177, 243, 45, 97);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (178, 319, 29, 84);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (179, 210, 36, 22);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (180, 200, 3, 7);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (181, 10, 52, 11);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (182, 257, 60, 70);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (183, 31, 55, 67);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (184, 231, 61, 110);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (185, 123, 62, 32);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (186, 85, 31, 54);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (187, 62, 27, 44);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (188, 68, 18, 35);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (189, 228, 67, 71);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (190, 85, 67, 43);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (191, 272, 39, 63);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (192, 313, 15, 54);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (193, 107, 26, 114);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (194, 27, 48, 17);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (195, 254, 7, 79);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (196, 292, 19, 97);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (197, 244, 25, 84);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (198, 303, 30, 16);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (199, 170, 1, 113);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (200, 7, 60, 53);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (201, 214, 28, 76);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (202, 306, 1, 115);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (203, 319, 5, 87);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (204, 247, 43, 8);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (205, 285, 33, 52);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (206, 90, 25, 98);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (207, 128, 32, 113);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (208, 159, 38, 96);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (209, 58, 14, 43);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (210, 215, 28, 111);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (211, 51, 7, 23);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (212, 310, 24, 73);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (213, 306, 24, 39);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (214, 78, 53, 38);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (215, 225, 11, 107);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (216, 296, 66, 82);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (217, 251, 58, 87);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (218, 84, 45, 13);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (219, 306, 36, 40);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (220, 306, 20, 89);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (221, 258, 7, 46);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (222, 176, 40, 46);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (223, 22, 37, 39);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (224, 219, 11, 111);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (225, 50, 41, 98);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (226, 291, 20, 85);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (227, 143, 5, 1);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (228, 210, 51, 36);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (229, 23, 15, 68);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (230, 191, 39, 28);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (231, 50, 16, 6);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (232, 34, 37, 36);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (233, 115, 53, 76);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (234, 108, 36, 66);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (235, 257, 25, 119);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (236, 52, 66, 44);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (237, 305, 62, 80);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (238, 239, 3, 77);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (239, 266, 67, 22);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (240, 84, 65, 74);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (241, 186, 45, 35);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (242, 48, 5, 115);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (243, 295, 41, 13);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (244, 312, 51, 107);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (245, 95, 56, 111);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (246, 281, 18, 92);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (247, 81, 62, 55);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (248, 266, 34, 20);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (249, 202, 6, 32);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (250, 187, 6, 84);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (251, 195, 49, 32);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (252, 138, 42, 52);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (253, 87, 2, 58);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (254, 319, 15, 8);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (255, 130, 58, 96);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (256, 76, 50, 50);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (257, 88, 66, 40);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (258, 239, 60, 40);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (259, 13, 68, 77);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (260, 189, 34, 63);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (261, 259, 41, 58);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (262, 271, 39, 34);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (263, 230, 22, 41);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (264, 54, 43, 76);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (265, 287, 2, 107);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (266, 14, 54, 102);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (267, 234, 47, 70);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (268, 237, 63, 17);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (269, 176, 64, 32);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (270, 302, 57, 46);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (271, 218, 56, 103);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (272, 18, 4, 31);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (273, 178, 13, 105);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (274, 234, 27, 106);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (275, 60, 55, 33);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (276, 70, 60, 118);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (277, 157, 11, 41);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (278, 286, 22, 116);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (279, 17, 58, 45);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (280, 184, 22, 60);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (281, 259, 41, 90);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (282, 123, 34, 41);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (283, 28, 46, 80);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (284, 238, 5, 8);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (285, 253, 21, 33);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (286, 13, 17, 87);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (287, 8, 43, 30);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (288, 42, 18, 45);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (289, 273, 64, 1);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (290, 203, 34, 30);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (291, 293, 34, 46);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (292, 80, 10, 84);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (293, 237, 57, 28);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (294, 50, 10, 74);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (295, 150, 20, 112);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (296, 185, 53, 92);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (297, 119, 24, 93);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (298, 243, 26, 2);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (299, 312, 23, 19);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (300, 84, 66, 38);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (301, 128, 17, 57);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (302, 132, 50, 118);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (303, 139, 26, 14);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (304, 228, 3, 23);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (305, 245, 40, 23);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (306, 95, 20, 96);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (307, 281, 61, 58);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (308, 246, 41, 13);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (309, 49, 40, 74);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (310, 289, 22, 40);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (311, 76, 6, 69);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (312, 171, 28, 3);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (313, 304, 24, 52);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (314, 171, 1, 10);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (315, 280, 7, 114);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (316, 130, 5, 60);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (317, 67, 51, 80);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (318, 251, 59, 97);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (319, 60, 37, 3);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (320, 273, 50, 40);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (321, 35, 42, 1);
INSERT INTO OrdersDetail (OrderDetailId, OrderId, ProductId, Quantity) values (322, 131, 47, 47);