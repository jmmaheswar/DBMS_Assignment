create table delivery(dperson_name text not null,phno INTEGER,bill_no INTEGER not null, dreview INTEGER not null,
foreign KEY (bill_no) references billing(bill_no) on delete cascade);

insert into delivery values('Prabhu',9449489778,2101,5);
insert into delivery values('Kumara',769456784,2102,5);
insert into delivery values('Devdutt',8698456785,2103,4);
insert into delivery values('Dev',9698456786,2104,5);
insert into delivery values('Digant',6698456787,2105,5);
insert into delivery values('Dekshit',7698456788,2106,5);
insert into delivery values('Sumesh',8698456789,2107,5);
insert into delivery values('Venkat',9698456790,2108,3);
insert into delivery values('Darshan',6698456791,2109,4);
insert into delivery values('Ajay',7698456792,2110,3);
insert into delivery values('Eshwarappa',8698456793,2111,3);
insert into delivery values('Ethan',969456794,2112,3);
insert into delivery values('John',6698456795,2113,4);
insert into delivery values('Aakash',7698456796,2114,5);
insert into delivery values('Ragul',8698456797,2115,5);
insert into delivery values('Farooq',9698456798,2116,5);
insert into delivery values('Ganesha',6698456799,2117,5);
insert into delivery values('Gaganappa',7698456710,2118,4);
insert into delivery values('Gajanand',8698456711,2119,3);
insert into delivery values('Govindanna',9698456712,2120,2);
insert into delivery values('Ganapati',6698456713,2121,4);
insert into delivery values('Swamy',7698456714,2122,2);
insert into delivery values('Harsha',8698456715,2123,4);
insert into delivery values('Harish',9698456716,2124,1);
insert into delivery values('Hari',9698456717,2125,5);
