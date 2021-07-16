/* 1.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)
*/

/* 2.
insert into employee (name, birthday, email) values ('Vanya', '5/10/1987', 'vedgeson0@cam.ac.uk');
insert into employee (name, birthday, email) values ('Austin', '10/5/1999', 'aglede1@shop-pro.jp');
insert into employee (name, birthday, email) values ('Ignacius', '8/26/1972', 'ipetworth2@va.gov');
insert into employee (name, birthday, email) values ('Alejoa', '4/29/1983', 'ajahncke3@blogspot.com');
insert into employee (name, birthday, email) values ('Jeana', '3/11/1986', 'jtiddeman4@amazonaws.com');
insert into employee (name, birthday, email) values ('Ashton', '10/7/1986', 'aroslen5@disqus.com');
insert into employee (name, birthday, email) values ('Kaspar', '8/26/1998', 'kpregal6@archive.org');
insert into employee (name, birthday, email) values ('Alfy', '5/9/2000', 'awithinshaw7@xrea.com');
insert into employee (name, birthday, email) values ('Charlotta', '7/25/2000', 'cdayton8@squidoo.com');
insert into employee (name, birthday, email) values ('Yoshi', '5/23/1987', 'yondra9@shareasale.com');
insert into employee (name, birthday, email) values ('Celia', '1/8/1981', 'cpetchera@nps.gov');
insert into employee (name, birthday, email) values ('Catharine', '2/16/1983', 'cfeldmanb@artisteer.com');
insert into employee (name, birthday, email) values ('Leanor', '9/19/1975', 'lgonnellyc@dell.com');
insert into employee (name, birthday, email) values ('Vanna', '10/4/1989', 'vadamd@upenn.edu');
insert into employee (name, birthday, email) values ('Don', '11/29/1998', 'dpentonye@hostgator.com');
insert into employee (name, birthday, email) values ('Phyllys', '7/20/1986', 'proundingf@ovh.net');
insert into employee (name, birthday, email) values ('Rudolf', '12/1/1983', 'rcarrabotg@army.mil');
insert into employee (name, birthday, email) values ('Rock', '11/3/1974', 'rcamockeh@opensource.org');
insert into employee (name, birthday, email) values ('Antoni', '7/31/1996', 'awoehleri@alibaba.com');
insert into employee (name, birthday, email) values ('Remus', '5/26/1997', 'rmagauranj@foxnews.com');
insert into employee (name, birthday, email) values ('Nikki', '5/24/1977', 'ngregorowiczk@msu.edu');
insert into employee (name, birthday, email) values ('Beatrice', '7/9/1994', 'bblankettl@constantcontact.com');
insert into employee (name, birthday, email) values ('Shelby', '4/4/1994', 'stoffalom@mysql.com');
insert into employee (name, birthday, email) values ('Erda', '10/12/1994', 'ekaplann@canalblog.com');
insert into employee (name, birthday, email) values ('Tudor', '6/24/1990', 'tshingleso@weebly.com');
insert into employee (name, birthday, email) values ('Rickie', '8/9/1991', 'rsemainep@angelfire.com');
insert into employee (name, birthday, email) values ('Ferrell', '9/11/1989', 'focklandq@eepurl.com');
insert into employee (name, birthday, email) values ('Catherin', '1/19/1980', 'cjeeksr@ebay.co.uk');
insert into employee (name, birthday, email) values ('Justus', '11/16/1985', 'jburghers@people.com.cn');
insert into employee (name, birthday, email) values ('Harold', '3/10/1984', 'hbevest@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Mehetabel', '11/15/1990', 'morrillu@msn.com');
insert into employee (name, birthday, email) values ('Hanna', '1/23/1992', 'hpothecaryv@eepurl.com');
insert into employee (name, birthday, email) values ('Augustine', '5/17/1979', 'agareyw@1und1.de');
insert into employee (name, birthday, email) values ('Mamie', '5/5/1992', 'mguyanx@xrea.com');
insert into employee (name, birthday, email) values ('Bertie', '12/4/1997', 'bcreedy@hc360.com');
insert into employee (name, birthday, email) values ('Devlen', '12/4/1982', 'dfulfordz@tuttocitta.it');
insert into employee (name, birthday, email) values ('Rosemaria', '5/11/1975', 'roshavlan10@ox.ac.uk');
insert into employee (name, birthday, email) values ('Osbert', '10/3/1993', 'omccaighey11@addtoany.com');
insert into employee (name, birthday, email) values ('Maegan', '8/17/1972', 'mblackmore12@bbb.org');
insert into employee (name, birthday, email) values ('Belinda', '7/1/1995', 'bedgington13@behance.net');
insert into employee (name, birthday, email) values ('Nixie', '7/12/1989', 'nstoppe14@sphinn.com');
insert into employee (name, birthday, email) values ('Leighton', '11/2/1998', 'lnovichenko15@soup.io');
insert into employee (name, birthday, email) values ('Farrell', '8/6/1976', 'fkitley16@discuz.net');
insert into employee (name, birthday, email) values ('Aristotle', '11/22/1970', 'aheadon17@networkadvertising.org');
insert into employee (name, birthday, email) values ('Alaine', '8/13/1997', 'asahnow18@w3.org');
insert into employee (name, birthday, email) values ('Hadrian', '10/15/1991', 'hwillmer19@phpbb.com');
insert into employee (name, birthday, email) values ('Bunnie', '10/25/1983', 'bcashell1a@nytimes.com');
insert into employee (name, birthday, email) values ('David', '2/16/1995', 'dantcliffe1b@hubpages.com');
insert into employee (name, birthday, email) values ('Nelle', '9/1/1995', 'ngherardelli1c@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Trude', '5/11/1974', 'tkinder1d@ycombinator.com');
*/

/* 3.
UPDATE employee
SET name = 'Atakan', birthday = '1997-05-10', email = 'atanka@atmail.com'
WHERE id = 10;

UPDATE employee
SET id = 51, birthday = '2000-02-02', email = 'autin@shop.com'
WHERE name = 'Austin';

UPDATE employee
SET id = 52, name = 'Arya', email = 'aryya@vedgeson.cam'
WHERE birthday = '1987-05-10';

UPDATE employee
SET id = 53, name = 'Icarus', birthday = '2001-07-09'
WHERE email = 'ipetworth2@va.gov';

UPDATE employee
SET name = 'Alex', birthday = '2007-07-09', email = 'allexx@blogspot.gov'
WHERE id = 4;
*/

/* 4.
DELETE FROM employee WHERE id = 10;

DELETE FROM employee WHERE name = 'Alex';

DELETE FROM employee WHERE birthday = '2001-07-09';

DELETE FROM employee WHERE email = 'aryya@vedgeson.cam';

DELETE FROM employee WHERE id = 51;
*/