--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee1 (
    id INTEGER PRIMARY KEY,
	  name VARCHAR(50) NOT NULL,
	  e_mail VARCHAR(100),
	  birthday DATE 
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Lorena Pirolini', 'lpirolini0@shop-pro.jp', '1904-10-27');
insert into employee (id, name, email, birthday) values (2, 'Meggi Hurry', 'mhurry1@livejournal.com', '1991-10-21');
insert into employee (id, name, email, birthday) values (3, 'Moira Cubley', 'mcubley2@delicious.com', '1977-12-29');
insert into employee (id, name, email, birthday) values (4, 'Harp McBeath', 'hmcbeath3@jalbum.net', '1941-02-04');
insert into employee (id, name, email, birthday) values (5, 'Maggee Vida', 'mvida4@constantcontact.com', '1910-08-16');
insert into employee (id, name, email, birthday) values (6, 'Creigh Headrick', 'cheadrick5@earthlink.net', '1919-08-26');
insert into employee (id, name, email, birthday) values (7, 'Gillian McGeouch', 'gmcgeouch6@uol.com.br', null);
insert into employee (id, name, email, birthday) values (8, 'Alex Lindl', 'alindl7@ycombinator.com', null);
insert into employee (id, name, email, birthday) values (9, 'Alic Snasdell', 'asnasdell8@wordpress.com', '1933-10-06');
insert into employee (id, name, email, birthday) values (10, 'Halie Kubasek', 'hkubasek9@multiply.com', null);
insert into employee (id, name, email, birthday) values (11, 'Mahalia Olliver', 'mollivera@ucla.edu', '1955-10-27');
insert into employee (id, name, email, birthday) values (12, 'Jennee Boodell', 'jboodellb@hc360.com', null);
insert into employee (id, name, email, birthday) values (13, 'Skelly Sharpling', 'ssharplingc@cmu.edu', '1926-10-19');
insert into employee (id, name, email, birthday) values (14, 'Louella Crookshank', 'lcrookshankd@theguardian.com', '1992-10-01');
insert into employee (id, name, email, birthday) values (15, 'Gael Clynman', 'gclynmane@ucoz.ru', '1949-11-10');
insert into employee (id, name, email, birthday) values (16, 'Moses McGloin', 'mmcgloinf@123-reg.co.uk', '1941-04-02');
insert into employee (id, name, email, birthday) values (17, 'Gill Bisatt', 'gbisattg@unicef.org', '1924-02-08');
insert into employee (id, name, email, birthday) values (18, 'Nancey Eivers', 'neiversh@feedburner.com', '1925-03-20');
insert into employee (id, name, email, birthday) values (19, 'Dolores Pessold', 'dpessoldi@twitpic.com', '1963-11-16');
insert into employee (id, name, email, birthday) values (20, 'Bourke Thieme', 'bthiemej@weebly.com', '1964-09-02');
insert into employee (id, name, email, birthday) values (21, 'Bernadine Cassedy', 'bcassedyk@google.pl', '1927-04-03');
insert into employee (id, name, email, birthday) values (22, 'Wyn Zavittieri', 'wzavittieril@dropbox.com', '1950-08-20');
insert into employee (id, name, email, birthday) values (23, 'Karney Gedling', 'kgedlingm@hatena.ne.jp', null);
insert into employee (id, name, email, birthday) values (24, 'Rosamond Kleinpeltz', 'rkleinpeltzn@ask.com', '1976-11-27');
insert into employee (id, name, email, birthday) values (25, 'Bettye Bakhrushin', 'bbakhrushino@nba.com', '1922-09-18');
insert into employee (id, name, email, birthday) values (26, 'Kilian Plet', 'kpletp@dailymail.co.uk', '1976-08-01');
insert into employee (id, name, email, birthday) values (27, 'Lorinda Willerstone', 'lwillerstoneq@google.de', '1906-10-30');
insert into employee (id, name, email, birthday) values (28, 'Basil Dexter', 'bdexterr@naver.com', '1931-10-09');
insert into employee (id, name, email, birthday) values (29, 'Emmaline Gotcliffe', 'egotcliffes@mapy.cz', '1998-05-12');
insert into employee (id, name, email, birthday) values (30, 'Marita Hallowell', 'mhallowellt@hao123.com', '1930-01-02');
insert into employee (id, name, email, birthday) values (31, 'Ruprecht Bathow', 'rbathowu@microsoft.com', '1961-05-27');
insert into employee (id, name, email, birthday) values (32, 'Nicolle Dewhirst', 'ndewhirstv@cnet.com', '1922-01-07');
insert into employee (id, name, email, birthday) values (33, 'Myrtia Janusik', 'mjanusikw@google.com.br', '1906-07-31');
insert into employee (id, name, email, birthday) values (34, 'Cassi Piscopello', 'cpiscopellox@networkadvertising.org', '1915-08-15');
insert into employee (id, name, email, birthday) values (35, 'Rogers Karadzas', 'rkaradzasy@liveinternet.ru', '1984-08-20');
insert into employee (id, name, email, birthday) values (36, 'Albina Culvey', 'aculveyz@hubpages.com', '1986-02-16');
insert into employee (id, name, email, birthday) values (37, 'Arny Mayers', 'amayers10@wordpress.org', '1987-11-15');
insert into employee (id, name, email, birthday) values (38, 'Merry Nassey', 'mnassey11@un.org', '1915-09-20');
insert into employee (id, name, email, birthday) values (39, 'Jonathan Jeynes', 'jjeynes12@whitehouse.gov', '1905-04-10');
insert into employee (id, name, email, birthday) values (40, 'Alexi Tzarkov', 'atzarkov13@shinystat.com', '1910-11-07');
insert into employee (id, name, email, birthday) values (41, 'Ellyn Dingle', 'edingle14@zdnet.com', '1902-07-01');
insert into employee (id, name, email, birthday) values (42, 'Starla Murrish', 'smurrish15@mit.edu', null);
insert into employee (id, name, email, birthday) values (43, 'Mac Greatrex', 'mgreatrex16@ovh.net', '1975-07-16');
insert into employee (id, name, email, birthday) values (44, 'Neron Cluatt', 'ncluatt17@xinhuanet.com', '1912-12-11');
insert into employee (id, name, email, birthday) values (45, 'Agosto Blagden', 'ablagden18@xrea.com', '1998-11-01');
insert into employee (id, name, email, birthday) values (46, 'Caesar Riseley', 'criseley19@bigcartel.com', '1983-04-30');
insert into employee (id, name, email, birthday) values (47, 'Ly Wennington', 'lwennington1a@amazonaws.com', '1922-08-21');
insert into employee (id, name, email, birthday) values (48, 'Aluin Daddow', 'adaddow1b@google.com', '1911-02-02');
insert into employee (id, name, email, birthday) values (49, 'Thomasa Leeman', 'tleeman1c@dailymail.co.uk', '1911-04-01');
insert into employee (id, name, email, birthday) values (50, 'Alikee Michallat', 'amichallat1d@reference.com', null);

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee1
SET name = 'Ahmet Yılmaz', email = 'a@example.com'
WHERE id = 1;

UPDATE employee
SET email = 'mehmet@example.com', birthday = '1980-01-01'
WHERE id = 2 ;

UPDATE employee
SET email1 = 'oldstaff@example.com'
WHERE birthday < '1990-01-01';

UPDATE employee1
SET name = 'Gmail Kullanıcısı'
WHERE email LIKE '%@gmail.com';

UPDATE employee1
SET name = 'Yeni İsim', birthday = '1995-05-05'
WHERE id > 5;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee1
WHERE id = 10;

DELETE FROM employee1
WHERE name = 'Ahmet Yılmaz';

DELETE FROM employee1
WHERE birthday < '1980-01-01';

DELETE FROM employee1
WHERE email LIKE '%@gmail.com';

DELETE FROM employee
WHERE id BETWEEN 20 AND 30;


