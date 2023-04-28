/** create database tanteemma; **/

create table adressen (
	AdresseId 		int 		primary key 	not null,
	AdresseTyp		char(1)						not null,
	Vorname			varchar(50),
	Nachname		varchar(60),
	KontaktTyp		varchar(20),
	Kontakt			varchar(120),
	LieferkostenId	int,
	Rabatt			int,
	Liefersperre	boolean,
	KMwStNr			varchar(80),
	Ertragskonto	varchar(150),
	LMwStNr			varchar(80),
	Aufwandkonto	varchar(150),
	KommtVon		varchar(60)
);