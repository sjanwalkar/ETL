delete from address;
delete from airline;
delete from airport;
delete from bonusmiles_cust;
delete from book_flight;
delete from booking_id;
delete from credit_card;
delete from customer;
delete from flight;
delete from mileage_program;
delete from price;


insert into airline values ('AA','American Airlines','USA');
insert into airline values ('DL','Delta Airlines','USA');
insert into airline values ('F9','Frontier Airlines','USA');
insert into airline values ('AS','Alaska Airlines','USA');
insert into airline values ('WN','Southwest Airlines','USA');

insert into airport values ('ORD','O-Hare','USA','IL');
insert into airport values ('PHX','Phoenix','USA','AZ');
insert into airport values ('LAX','Los Angeles','USA','CA');
insert into airport values ('BOI','Boise','USA','ID');
insert into airport values ('DAL','Dallas','USA','TX');

select * from customer;
insert into customer values ('abc@gmail.com','Tom','1500','y','O-Hare','4400','tom1234','ORD');
insert into customer values ('lmn@gmail.com','Alys','2500','y','O-Hare','6400','alys1234','ORD');
insert into customer values ('pqr@gmail.com','John','0','n','Phoenix','0','john1234','PHX');
insert into customer values ('xyz@gmail.com','Kane','0','n','Boise','0','kane1234','BOI');
insert into customer values ('stu@gmail.com','David','7000','y','Dallas','7900','david1234','DAL');

select * from credit_card;
insert into credit_card values ('1234567891234567','Visa','Old Second','02/12/2025','Tom','abc@gmail.com');
insert into credit_card values ('1234568725878963','Discover','Old Second','01/31/2027','Alys','lmn@gmail.com');
insert into credit_card values ('8967123565878966','Discover','HSBC','08/31/2022','John','pqr@gmail.com');
insert into credit_card values ('1458896552233698','Mastercard','Old Second','02/12/2025','Kane','xyz@gmail.com');
insert into credit_card values ('8789852336547892','Visa','Fifth third','10/08/2021','David','stu@gmail.com');

select * from booking_id;
insert into booking_id values ('ABC1234567','abc@gmail.com','1234567891234567');
insert into booking_id values ('ABC7895628','abc@gmail.com','1234567891234567');
insert into booking_id values ('ABC0005158','lmn@gmail.com','1234568725878963');
insert into booking_id values ('ABC0000087','xyz@gmail.com','1458896552233698');
insert into booking_id values ('ABC1587000','stu@gmail.com','8789852336547892');

select * from address;
insert into address values ('123, Jeff Street, chicago, 60487','abc@gmail.com');
insert into address values ('489, Ellsworth Dr, chicago, 60487','lmn@gmail.com');
insert into address values ('897, Grande CT, Phoenix, 87900','pqr@gmail.com');
insert into address values ('888, Cranston Dr, Boise, 78950','xyz@gmail.com');
insert into address values ('123, Oak Street, Dallas, 08750','stu@gmail.com');

select * from flight;
insert into flight values('AA','12457','05-12-2021','O-Hare','12:35','Dallas','15:15','15','85','700','Economy','700','abc@gmail.com','300','150');
insert into flight values('DL','65555','07-12-2021','O-hare','08:30','Phoenix','11:10','15','85','900','First class','900','lmn@gmail.com','350','180');
insert into flight values('F9','98788','07-20-2021','Phoenix','10:00','O-Hare','13:20','15','85','900','Economy','900','lmn@gmail.com','350','180');
insert into flight values('AS','00878','12-12-2021','Boise','05:00','Dallas','9:00','25','150','1400','Economy','1400','xyz@gmail.com','560','250');
insert into flight values('WN','77587','05-05-2021','Dallas','07:00','O-Hare','09:50','15','85','700','Economy','700','stu@gmail.com','310','170');
insert into flight values('WN','77587','05-15-2021','Dallas','07:00','O-hare','09:50','15','85','700','Economy','700','abc@gmail.com','310','170');

select * from mileage_program;
insert into mileage_program values ('700','abc@gmail.com','AA','12457','05-12-2021');
insert into mileage_program values ('900','lmn@gmail.com','DL','65555','07-12-2021');
insert into mileage_program values ('900','lmn@gmail.com','F9','98788','07-20-2021');
insert into mileage_program values ('1400','xyz@gmail.com','AS','00878','12-12-2021');
insert into mileage_program values ('700','stu@gmail.com','WN','77587','05-05-2021');

select * from price;
insert into price values ('300','150','AA','12457','05-12-2021');
insert into price values ('350','180','DL','65555','07-12-2021');
insert into price values ('350','180','F9','98788','07-20-2021');
insert into price values ('560','250','AS','00878','12-12-2021');
insert into price values ('310','170','WN','77587','05-05-2021');

select * from book_flight;
insert into book_flight values ('ABC1234567','AA','12457','05-12-2021','04-25-2021');
insert into book_flight values ('ABC7895628','WN','77587','05-15-2021','04-26-2021');
insert into book_flight values ('ABC0005158','DL','65555','07-12-2021','04-25-2021');
insert into book_flight values ('ABC0005158','F9','98788','07-20-2021','04-25-2021');
insert into book_flight values ('ABC0000087','AS','00878','12-12-2021','04-28-2021');
insert into book_flight values ('ABC1587000','WN','77587','05-05-2021','04-27-2021');

select * from bonusmiles_cust;
insert into bonusmiles_cust values ('abc@gmail.com','700','AA','12457','05-12-2021','05-12-2021');
insert into bonusmiles_cust values ('lmn@gmail.com','900','DL','65555','07-12-2021','07-12-2021');
insert into bonusmiles_cust values ('lmn@gmail.com','900','F9','98788','07-20-2021','07-20-2021');
insert into bonusmiles_cust values ('xyz@gmail.com','1400','AS','00878','12-12-2021','12-12-2021');
insert into bonusmiles_cust values ('stu@gmail.com','700','WN','77587','05-05-2021','05-05-2021');
insert into bonusmiles_cust values ('abc@gmail.com','700','WN','77587','05-15-2021','05-15-2021');
