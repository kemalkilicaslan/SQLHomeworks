--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR (50),
	birthday DATE,
	email VARCHAR(100)
);


--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Skipper', '2014-10-03', null);
insert into employee (name, birthday, email) values ('Salvador', null, 'saloigi1@newsvine.com');
insert into employee (name, birthday, email) values ('Mariejeanne', null, 'mingman2@psu.edu');
insert into employee (name, birthday, email) values ('Cristiano', '2013-09-11', 'ctapsfield3@flavors.me');
insert into employee (name, birthday, email) values ('Edik', null, 'egainsford4@nature.com');
insert into employee (name, birthday, email) values ('Chariot', '2016-03-08', 'cdunrige5@businesswire.com');
insert into employee (name, birthday, email) values ('Gilberta', '2006-08-06', 'grattenberie6@tripod.com');
insert into employee (name, birthday, email) values ('Bogey', '2010-07-10', 'bjacob7@1und1.de');
insert into employee (name, birthday, email) values ('Kris', null, 'kwalby8@arizona.edu');
insert into employee (name, birthday, email) values ('Silas', '2021-11-27', null);
insert into employee (name, birthday, email) values ('Katheryn', null, 'kroxbya@geocities.com');
insert into employee (name, birthday, email) values ('Weston', '2000-03-03', 'winglibyb@nhs.uk');
insert into employee (name, birthday, email) values ('Leandra', '2004-09-04', 'lhaningtonc@webeden.co.uk');
insert into employee (name, birthday, email) values ('Jock', '2003-10-06', 'jschachd@google.com');
insert into employee (name, birthday, email) values ('Arline', '2007-05-26', 'atantone@cdbaby.com');
insert into employee (name, birthday, email) values ('Arlinda', '2020-12-16', 'asharperf@amazonaws.com');
insert into employee (name, birthday, email) values ('Grissel', '2020-10-28', 'gellertong@house.gov');
insert into employee (name, birthday, email) values ('Nyssa', '2003-02-24', 'nnorgateh@wp.com');
insert into employee (name, birthday, email) values ('Ursala', '1999-07-02', 'utrundlei@opensource.org');
insert into employee (name, birthday, email) values ('Noami', '2007-07-31', 'nshuttellj@nydailynews.com');
insert into employee (name, birthday, email) values ('Harlan', '2017-07-29', 'hrosbottomk@toplist.cz');
insert into employee (name, birthday, email) values ('Stormie', '2020-05-15', 'sstodhartl@dropbox.com');
insert into employee (name, birthday, email) values ('Mary', null, 'mbabstm@about.me');
insert into employee (name, birthday, email) values ('Dredi', '2010-07-11', 'drasselln@github.com');
insert into employee (name, birthday, email) values ('Hermy', '2007-12-20', 'hadamskio@fc2.com');
insert into employee (name, birthday, email) values ('Chalmers', '2016-11-08', 'cvenneyp@marketwatch.com');
insert into employee (name, birthday, email) values ('Kincaid', '2013-10-10', 'kstanfordq@blinklist.com');
insert into employee (name, birthday, email) values ('Anjanette', '2006-01-18', 'ayanezr@csmonitor.com');
insert into employee (name, birthday, email) values ('Mikol', '2012-05-10', 'mabrahmsons@twitter.com');
insert into employee (name, birthday, email) values ('Tiphanie', '2015-01-25', 'tjollandt@devhub.com');
insert into employee (name, birthday, email) values ('Archie', '2013-03-11', 'aforsbeyu@toplist.cz');
insert into employee (name, birthday, email) values ('Gary', '1999-04-23', 'gorvissv@newyorker.com');
insert into employee (name, birthday, email) values ('Fernanda', '1998-05-18', null);
insert into employee (name, birthday, email) values ('Claire', '2021-06-14', 'cmacconneelyx@mail.ru');
insert into employee (name, birthday, email) values ('Valaria', '2010-03-27', 'voflahertyy@lulu.com');
insert into employee (name, birthday, email) values ('Bradford', '2007-11-25', 'bdurantz@slate.com');
insert into employee (name, birthday, email) values ('Shani', '2019-12-08', null);
insert into employee (name, birthday, email) values ('Tiertza', '2020-01-29', 'tdiviny11@umn.edu');
insert into employee (name, birthday, email) values ('Wendell', '2012-09-29', 'wskuce12@alexa.com');
insert into employee (name, birthday, email) values ('Fawnia', '2008-07-08', 'focorrin13@de.vu');
insert into employee (name, birthday, email) values ('Filmore', '2013-08-17', 'fkelcey14@youtube.com');
insert into employee (name, birthday, email) values ('Babara', '1998-04-27', 'bshattock15@vimeo.com');
insert into employee (name, birthday, email) values ('Clayborn', '2021-06-14', 'cdemead16@fda.gov');
insert into employee (name, birthday, email) values ('Philippe', '2002-09-02', 'pcubley17@howstuffworks.com');
insert into employee (name, birthday, email) values ('Tatiana', '2006-12-09', 'tstorm18@berkeley.edu');
insert into employee (name, birthday, email) values ('Nadia', '2003-03-13', 'nhaysham19@ask.com');
insert into employee (name, birthday, email) values ('Dennie', null, 'dmatonin1a@mit.edu');
insert into employee (name, birthday, email) values ('Bryan', '2020-04-19', 'brountree1b@berkeley.edu');
insert into employee (name, birthday, email) values ('Vivie', null, 'vfisher1c@boston.com');
insert into employee (name, birthday, email) values ('West', '2009-04-28', null);


--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET email = 'kroxbya@geocities.com'
WHERE id = 1;

UPDATE employee
SET birthday = '2008-07-08'
WHERE id < 10;

UPDATE employee
SET name = 'Shani'
WHERE id > 20;

UPDATE employee
SET email = 'fkelcey14@youtube.com'
WHERE id = 30;

UPDATE employee
SET birthday = '2009-04-28'
WHERE id < 40;


--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE email = 'bjacob7@1und1.de';

DELETE FROM employee
WHERE birthday = '2006-12-09';

DELETE FROM employee
WHERE name LIKE 'W%';

DELETE FROM employee
WHERE email = 'dmatonin1a@mit.edu';

DELETE FROM employee
WHERE birthday = '2012-09-29';