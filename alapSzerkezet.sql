create database kerteszwebaruhaz

go
use kerteszwebaruhaz

create table noveny_kategoria(
	id int identity(10,1), --100-ig megy
	elnevezes nvarchar(30) not null,

	primary key (id),
	unique (elnevezes)
)
 
create table noveny
(
tudomanyos_nev nvarchar(30),
nev nvarchar(30) not null,
noveny_kategoria int not null,

primary key (tudomanyos_nev),
foreign key (noveny_kategoria) references noveny_kategoria(id),
)

create table kiszereles(
	id int identity(200,1), --200-400
	nev nvarchar(30) not null,

	primary key (id),
	unique (nev)
)

create table termek(
	termek_kod int identity(1000,1), --1000 +
	noveny nvarchar(30),
	allapot bit not null,
	tipus bit not null,
	szin nvarchar(30),
	kiszereles int not null,
	ar int not null,
	keszlet int not null,
	lefoglalt_mennyiseh int not null,
	nev nvarchar(30) not null,

	primary key (termek_kod),
	foreign key (noveny) references noveny(tudomanyos_nev),
	foreign key (kiszereles) references kiszereles(id),	
)

create table termek_ar(	
	termek int not null,
	mikortol date not null,
	uj_ar int not null,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            

	primary key (termek, mikortol),	
	foreign key (termek) references termek(termek_kod),	
)

create table beszerzes(	
	termek int not null,
	besz_datum date not null,
	darabszam int not null,  
	besz_ar int not null,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            

	primary key (termek, besz_datum),	
	foreign key (termek) references termek(termek_kod),	
)

create table nyugta(	
	nyugta_szam int identity(100000,1),
	vas_datum date not null,
	vegosszeg int not null,  	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         

	primary key (nyugta_szam),	
)

create table nyugta_tetel(	
	nyugta_szam int not null,
	termek int not null,
	darabszam int not null,  	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         

	primary key (nyugta_szam, termek),	
	foreign key (termek) references termek(termek_kod),	
	foreign key (nyugta_szam) references nyugta(nyugta_szam),	
)

create table felhasznalo(	
	felhasznalo_azon int identity(10000,1),
	nev varchar(30) not null,
	email nvarchar(50) not null,
	jelszo varchar(30) not null,
	felhasz_szint int not null, 	
)