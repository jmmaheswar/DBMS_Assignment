create table review ( review_id INTEGER PRIMARY KEY, review INTEGER,
order_id INTEGER not null, foreign KEY (order_id) references Orders (order_id) on delete cascade);

insert into review values(2101,5,101);
insert into review values(2102,5,102);
insert into review values(2103,5,103);
insert into review values(2104,4,104);
insert into review values(2105,3,105);
insert into review values(2106,2,106);
insert into review values(2107,4,107);
insert into review values(2108,1,108);
insert into review values(2109,2,109);
insert into review values(2110,4,110);
insert into review values(2111,4,111);
insert into review values(2112,5,112);
insert into review values(2113,3,113);
insert into review values(2114,2,114);
insert into review values(2115,5,115);
insert into review values(2116,4,116);
insert into review values(2117,4,117);
insert into review values(2118,5,118);
insert into review values(2119,4,119);
insert into review values(2120,5,120);
insert into review values(2121,5,121);
insert into review values(2122,4,122);
insert into review values(2123,5,123);
insert into review values(2124,3,124);
insert into review values(2125,1,125);
