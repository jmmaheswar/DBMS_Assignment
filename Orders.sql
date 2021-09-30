create table Orders ( order_id INTEGER PRIMARY KEY, order_name text not null,
c_id INTEGER not null, foreign KEY (c_id) references Customers (cus_id) on delete cascade);

insert into Orders values(101,'Dosa x3',001);
insert into Orders values(102,'Idly x4',002);
insert into Orders values(103,'Naan x4, Paneer Butter Masala',003);
insert into Orders values(104,'Mexican Burger x2',004);
insert into Orders values(105,'Mushroom Fried Rice',005);
insert into Orders values(106,'Dal Fry',006);
insert into Orders values(107,'Roti x3',007);
insert into Orders values(108,'Paneer Roll x4',008);
insert into Orders values(109,'Chicken Lollipop x2',009);
insert into Orders values(110,'Veg Biryani',010);
insert into Orders values(111,'Mushroom Manchurian',011);
insert into Orders values(112,'Tandoori Paratha x3, Chicken Tikka Masala',012);
insert into Orders values(113,'Chicken Doner Pitta',013);
insert into Orders values(114,'Jumbo Royale Chicken Burger x3',014);
insert into Orders values(115,'Louisiana Chicken Burger',015);
insert into Orders values(116,'Deluxe Veggie Pizza',016);
insert into Orders values(117,'Veg Loaded Pizza',017);
insert into Orders values(118,'Masala Chicken Tikka Wrap ',018);
insert into Orders values(119,' Salted Caramel Pastry x3',019);
insert into Orders values(120,' New York Cheesecake x5',020);
insert into Orders values(121,' Hazelnut Brownie, Chicken Roll',021);
insert into Orders values(122,' Punjabi Dal Combo x4',022);
insert into Orders values(123,' Jeera Rice',023);
insert into Orders values(124,' Cheese Pataka Balls',024);
insert into Orders values(125,'Onion Paratha x4, Chole x2',025);
