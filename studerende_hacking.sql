drop table if exists studerende;

create table studerende(
	id SERIAL primary key,
	fornavn text,
	efternavn text,
	fag text ,
	karakter int,
	kode int
);


insert into studerende (fornavn, efternavn, fag, karakter) values
	('Katrine', 'Stendorff Albæk', 'Systemudvikling', 07),
	('Alex', 'Rything Andersen', 'Systemudvikling', 07),
	('Simon', 'Nødskov Azizi', 'Systemudvikling', 07),
	('Natasja', 'Maria Becker', 'Systemudvikling', 07),
	('Morten', 'Flyckt Bjørnsen', 'Systemudvikling', 07),
	('Andreas', 'Bruun', 'Systemudvikling', 07),
	('Ulrikke', 'Boysen Bruun', 'Systemudvikling', 07),
	('Jeppe', 'Lykke Carstensen', 'Systemudvikling', 07),
	('Morten', 'Charles', 'Systemudvikling', 07),
	('Henrik', 'Korsgaard Christensen', 'Systemudvikling', 07),
	('Kevin', 'Christensen', 'Systemudvikling', 07),
	('Troels', 'Holtse R Christiansen', 'Systemudvikling', 07),
	('Knud Erik', 'Slot Enggrob', 'Systemudvikling', 07),
	('Zenna', 'Emma Linnea Fiscella', 'Systemudvikling', 07),
	('Andreas', 'Højer Riis Frandsen', 'Systemudvikling', 07),
	('Alma', 'Frank', 'Systemudvikling', 07),
	('Shermin', 'Hooshyar', 'Systemudvikling', 07),
	('Armin', 'Jakic', 'Systemudvikling', 07),
	('Simon', 'Sandfeld Jelveh', 'Systemudvikling', 07),
	('Lars', 'Kjær Jørgensen', 'Systemudvikling', 07),
	('Suvethini', 'Kandasamy', 'Systemudvikling', 07),
	('Methuna', 'Kannan Kapilan', 'Systemudvikling', 07),
	('Gustav', 'Krog-Meyer', 'Systemudvikling', 07),
	('Emma', 'Lilliendal Larsen', 'Systemudvikling', 07),
	('Trine', 'Wad Larsen', 'Systemudvikling', 07),
	('Jens', 'Kjellerup Lassen', 'Systemudvikling', 07),
	('Marshall', 'Francis Love', 'Systemudvikling', 07),
	('Anne', 'Meldgaard Mygind', 'Systemudvikling', 07),
	('Anders', 'Nielsen', 'Systemudvikling', 07),
	('Eva', 'Handler Strange Nielsen', 'Systemudvikling', 07),
	('Mette', 'Tannebæk Olesen', 'Systemudvikling', 07),
	('Mikkel', 'Plejdrup H Østergaard', 'Systemudvikling', 07),
	('Maja', 'Xia Stald Pallesen', 'Systemudvikling', 07),
	('Amalie', 'Dalgård Pedersen', 'Systemudvikling', 07),
	('Lars', 'Svanborg Pedersen', 'Systemudvikling', 07),
	('Ebbe', 'Østergaard Petersen', 'Systemudvikling', 07),
	('Rahul', 'Rajkumar Rajkumar', 'Systemudvikling', 07),
	('Ann', 'Elisabeth Bisgaard Rasmussen', 'Systemudvikling', 07),
	('Pehr', 'Laurits Håkansson Rasmussen', 'Systemudvikling', 07),
	('Line', 'Ravn', 'Systemudvikling', 07),
	('Simone', 'Rosendal Ringsted', 'Systemudvikling', 07),
	('Nasradin', 'Cali Roble', 'Systemudvikling', 07),
	('Mortada', 'Fadel Jalil Sarheed', 'Systemudvikling', 07),
	('Frederik', 'Surrow', 'Systemudvikling', 07),
	('Tobias', 'Hartmann Vester', 'Systemudvikling', 07),
	('Frederikke', 'Thyssen Vexø', 'Systemudvikling', 07),
	('Linqiong', 'Zhuge', 'Systemudvikling', 07);


update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=1;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=2;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=3;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=4;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=5;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=6;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=7;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=8;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=9;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=10;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=11;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=12;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=13;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=14;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=15;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=16;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=17;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=18;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=19;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=20;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=21;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=22;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=23;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=24;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=25;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=26;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=27;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=28;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=29;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=30;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=31;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=32;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=33;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=34;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=35;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=36;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=37;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=38;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=39;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=40;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=41;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=42;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=43;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=44;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=45;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=46;
update studerende set kode=floor(random()* (9999999-1111111 + 1) + 1111111) where id=47;


select * from studerende order by id;

SELECT * FROM studerende where fornavn='Christ' OR 1=1;

SELECT * FROM studerende where id=3 AND kode=9050195;

SELECT * FROM studerende where id=-1; select * from studerende;

3; select * from studerende order by fornavn;

SELECT * FROM information_schema.tables where table_schema = 'public';