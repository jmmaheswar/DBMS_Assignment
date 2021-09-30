create table billing(bill_no INTEGER PRIMARY KEY, amount INTEGER not null, review_id INTEGER not null,
foreign KEY (review_id) references review(review_id) on delete cascade);

insert into billing values(2234,350,2101);
insert into billing values(2235,180,2102);
insert into billing values(2236,950,2103);
insert into billing values(2237,600,2104);
insert into billing values(2238,120,2105);
insert into billing values(2239,560,2106);
insert into billing values(2240,550,2107);
insert into billing values(2241,499,2108);
insert into billing values(2242,269,2109);
insert into billing values(2243,800,2110);
insert into billing values(2244,1580,2111);
insert into billing values(2245,268,2112);
insert into billing values(2246,430,2113);
insert into billing values(2247,180,2114);
insert into billing values(2248,160,2115);
insert into billing values(2249,189,2116);
insert into billing values(2250,250,2117);
insert into billing values(2251,180,2118);
insert into billing values(2252,177,2119);
insert into billing values(2253,2300,2120);
insert into billing values(2254,797,2121);
insert into billing values(2255,230,2122);
insert into billing values(2256,367,2123);
insert into billing values(2257,598,2124);
insert into billing values(2258,176,2125);
