insert into adressen (
	AdresseId,
	AdresseTyp,
	Vorname,
	Nachname,
	KontaktTyp,
	Kontakt,
	LieferkostenId,
	Rabatt,
	Liefersperre,
	KMwStNr,
	Ertragskonto,
	LMwStNr,
	Aufwandkonto,
	KommtVon
) values
( 1,'k','Hanspeter','Sebi','Mobile','079 234 56 78',1,0,false,'1-2-3-44564','CH 124354656534',null,null,null ),
( 3,'l','Jack','Danials','Email','lieferung@jackdanials.ch',null,null,false,null,'1-2-3-44565','CH 1245432245533',null,null ),
( 4,'I','Sven','Bänninger','Fax','031 234 56 78',null,null,false,null,null,null,null,'Marktschreier' )
;