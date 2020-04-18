INSERT INTO CUSTOMER VALUES ( 1, 'WINDOWS', 'LINUX', NULL, 'S', 'H', 'NEW YORK', 'NY', '120 NASSAU', '11201');
INSERT INTO CUSTOMER VALUES ( 2, 'NATASHA', 'ROMANOFF','F', 'W', 'H', 'LOS ANGELES', 'CA', '120 WESTWOOD', '13501');
INSERT INTO CUSTOMER VALUES ( 3, 'TOM', 'HOLLAND', 'M', 'S', 'H', 'NEW YORK', 'NY', '130 MANHATTAN', '15401');
INSERT INTO CUSTOMER VALUES ( 4, 'ROBERT', 'DOWNEY','M', 'M', 'H', 'RED OAK', 'CA', '134 STARK', '17701');
INSERT INTO CUSTOMER VALUES ( 5, 'TAYLOR', 'SWIFT','F', 'S', 'H', 'NEW YORK', 'NY', '117 MANHATTAN', '11401');
INSERT INTO CUSTOMER VALUES ( 6, 'KEVIN', 'DURANT','M', 'S', 'B', 'BROOKLYN', 'NY', '357 MANHATTAN', '11501');
INSERT INTO CUSTOMER VALUES ( 7, 'KYRIE', 'IRVING','M', 'S', 'B', 'NEW YORK', 'NY', '111 MANHATTAN', '15401');
INSERT INTO CUSTOMER VALUES ( 8, 'CLOUD', 'STRIFE','M', 'M', 'B', 'MIDGURAD', 'FF', '7 HEAVEN', '11901');

insert into CUSTOMER (CUSTOMER_ID, FIRST_NAME, LAST_NAME, GENDER, MARITAL_STATUS, CUSTOMER_TYPE, CITY, STATE, STREET, ZIP) 
values (9, 'AARON', 'ROSS', 'M', 'M', 'B', 'ATLANTA', 'GA', '89 ARNOLD AVE', '30325');

insert into CUSTOMER (CUSTOMER_ID, FIRST_NAME, LAST_NAME, GENDER, MARITAL_STATUS, CUSTOMER_TYPE, CITY, STATE, STREET, ZIP) 
values (10, 'JONATHAN', 'SPENCER', 'M', 'S', 'B', 'LOGAN', 'UT', '7734 KING AVE', '84321');

insert into CUSTOMER (CUSTOMER_ID, FIRST_NAME, LAST_NAME, GENDER, MARITAL_STATUS, CUSTOMER_TYPE, CITY, STATE, STREET, ZIP) 
values (11, 'SAMUEL', 'GRANT', 'M', 'M', 'A', 'BOSTON', 'MA', '15 SHEFFIELD ST', '02123');

insert into CUSTOMER (CUSTOMER_ID, FIRST_NAME, LAST_NAME, GENDER, MARITAL_STATUS, CUSTOMER_TYPE, CITY, STATE, STREET, ZIP) 
values (12, 'PATRICK', 'BYRNE', 'M', 'W', 'A', 'LIVINGSTON', 'NJ', '228 BOW AVE', '07039');

insert into CUSTOMER (CUSTOMER_ID, FIRST_NAME, LAST_NAME, GENDER, MARITAL_STATUS, CUSTOMER_TYPE, CITY, STATE, STREET, ZIP) 
values (13, 'ALISHA', 'BARKER', 'F', 'W', 'A', 'PHOENIX', 'AZ', '6 PILGRIM RD', '85043');

insert into CUSTOMER (CUSTOMER_ID, FIRST_NAME, LAST_NAME, GENDER, MARITAL_STATUS, CUSTOMER_TYPE, CITY, STATE, STREET, ZIP) 
values (14, 'LAURA', 'HUNT', 'F', 'S', 'A', 'PORTLAND', 'OR', '258 BRANCH ST', '97224');

insert into CUSTOMER (CUSTOMER_ID, FIRST_NAME, LAST_NAME, GENDER, MARITAL_STATUS, CUSTOMER_TYPE, CITY, STATE, STREET, ZIP) 
values (15, 'SOPHIA', 'BAILEY', 'F', 'M', 'A', 'TULSA', 'OK', '1 LINDA AVE', '74105');

select * from CUSTOMER
order by 1;



insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000033', 3, DATE'2018-1-1' , DATE'2018-12-31' , 3000.00, 'P');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000063', 6, DATE'2019-8-1' , DATE'2020-7-31' , 3500.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000064', 6, DATE'2020-2-1' , DATE'2022-1-31' , 5000.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000073', 7, DATE'2019-8-1' , DATE'2020-7-31' , 4700.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000083', 8, DATE'2019-9-1' , DATE'2021-8-31' , 3500.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000093', 9, DATE'2020-4-1' , DATE'2021-3-31' , 3200.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000094', 9, DATE'2020-4-1' , DATE'2022-3-31' , 3900.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000103', 10, DATE'2020-1-1' , DATE'2021-12-31' , 4500.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000111', 11, DATE'2010-4-1' , DATE'2012-3-31' , 3800.00, 'P');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000112', 11, DATE'2020-3-1' , DATE'2021-2-28' , 3800.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000113', 11, DATE'2019-3-1' , DATE'2023-2-28' , 5000.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000121', 12, DATE'2019-8-1' , DATE'2022-7-31' , 3800.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000131', 13, DATE'2017-12-1' , DATE'2019-11-30' , 2600.00, 'P');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000141', 14, DATE'2019-9-1' , DATE'2021-8-31' , 4200.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000142', 14, DATE'2019-9-1' , DATE'2023-8-31' , 4900.00, 'C');

insert into AUTO_INSURANCE (INSURANCE_ID, CUSTOMER_ID, START_DATE, END_DATE, PREMIUM_AMOUNT, INSURANCE_STATUS)
values ('1100000151', 15, DATE'2017-11-1' , DATE'2022-10-31' , 3600.00, 'C');


select * from AUTO_INSURANCE
order by 1;

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (330, '1100000033', DATE'2017-12-10' , DATE'2017-12-25' , 3000.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (630, '1100000063', DATE'2019-7-1' , DATE'2019-7-16' , 3500.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (640, '1100000064', DATE'2020-1-1' , DATE'2020-1-16' , 2500.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (641, '1100000064', DATE'2020-2-10' , DATE'2020-2-25' , 2500.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (730, '1100000073', DATE'2019-7-1' , DATE'2019-7-16' , 4700.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (830, '1100000083', DATE'2019-8-1' , DATE'2019-8-16' , 3500.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (930, '1100000093', DATE'2020-3-1' , DATE'2020-3-16' , 3200.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (940, '1100000094', DATE'2020-3-1' , DATE'2020-3-16' , 3900.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1030, '1100000103', DATE'2019-12-1' , DATE'2019-12-16' , 4500.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1110, '1100000111', DATE'2010-3-1' , DATE'2010-3-16' , 3800.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1120, '1100000112', DATE'2020-2-1' , DATE'2020-2-16' , 3800.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1130, '1100000113', DATE'2019-2-1' , DATE'2019-2-16' , 2500.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1131, '1100000113', DATE'2019-3-1' , DATE'2019-3-16' , 2500.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1210, '1100000121', DATE'2019-7-1' , DATE'2019-7-16' , 3800.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1310, '1100000131', DATE'2017-11-1' , DATE'2017-11-16' , 2600.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1410, '1100000141', DATE'2019-8-1' , DATE'2019-8-16' , 4200.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1420, '1100000142', DATE'2019-8-1' , DATE'2019-8-16' , 4900.00);

insert into INVOICE_AUTO (INVOICE_ID, INSURANCE_ID, INVOICE_DATE, PAYMENT_DUE_DATE, INVOICE_AMOUNT) 
values (1510, '1100000151', DATE'2017-10-1' , DATE'2017-10-16' , 3600.00);


select * from INVOICE_AUTO
order by 1;

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (330, DATE'2017-12-20' , 'PayPal', 330);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (630, DATE'2019-7-15' , 'Credit', 630);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (640, DATE'2020-1-6' , 'Debit', 640);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (641, DATE'2020-2-19' , 'Credit', 641);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (730, DATE'2019-7-10' , 'Check', 730);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (830, DATE'2019-8-12' , 'Debit', 830);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (930, DATE'2020-3-14' , 'Credit', 930);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (940, DATE'2020-3-11' , 'Debit', 940);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1030, DATE'2019-12-9' , 'Check', 1030);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1110, DATE'2010-3-15' , 'PayPal', 1110);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1120, DATE'2020-2-12' , 'Debit', 1120);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1130, DATE'2019-2-6' , 'Credit', 1130);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1131, DATE'2019-3-8' , 'PayPal', 1131);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1210, DATE'2019-7-3' , 'Debit', 1210);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1310, DATE'2017-11-4' , 'Check', 1310);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1410, DATE'2019-8-3' , 'PayPal', 1410);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1420, DATE'2019-8-5' , 'Debit', 1420);

insert into PAYMENT_AUTO (PAYMENT_ID, PAYMENT_DATE, PAYMENT_METHOD, INVOICE_ID) 
values (1510, DATE'2017-10-14' , 'Check', 1510);


select * from PAYMENT_AUTO
order by 1;



insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('5NPEC4AC5BH041176', 2011, 'F');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('JH4KA3161HC006800', 1987, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('3G4AG54N9NS614902', 1992, 'L');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('3G4AG55M8RS622999', 1994, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('JH4DA9350LS003644', 1990, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('1B7HF13ZX1J572139', 2001, 'L');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('JH4CC2640NC004693', 1992, 'L');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('JH4DA3360JS015375', 1988, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('1FVACWCT67HY22127', 2007, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('JH4DA9440PS002537', 1993, 'L');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('5N1AL0MM4DC301508', 2013, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('WBACD432XWAV64423', 1998, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('1FAFP58S11A177991', 2001, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('1N4AB41DXWC732852', 1998, 'L');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('JN8AS1MU0CM120061', 2012, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('SCBBR53W36C034889', 2006, 'O');

insert into INSURED_VEHICLE (VIN, MAKE_MODEL_YEAR, VEHICLE_STATUS) 
values ('1B6MF36C6SS164013', 2002, 'O');



select * from INSURED_VEHICLE;


insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('5NPEC4AC5BH041176', '1100000033');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('JH4KA3161HC006800', '1100000063');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('3G4AG54N9NS614902', '1100000064');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('3G4AG55M8RS622999', '1100000073');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('JH4DA9350LS003644', '1100000083');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('1B7HF13ZX1J572139', '1100000083');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('JH4CC2640NC004693', '1100000093');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('JH4DA3360JS015375', '1100000094');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('1FVACWCT67HY22127', '1100000103');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('1B6MF36C6SS164013', '1100000111');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('JH4DA9440PS002537', '1100000112');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('5N1AL0MM4DC301508', '1100000113');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('WBACD432XWAV64423', '1100000121');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('1FAFP58S11A177991', '1100000131');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('1N4AB41DXWC732852', '1100000141');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('JN8AS1MU0CM120061', '1100000142');

insert into AUTO_RECORD (VIN, INSURANCE_ID) 
values ('SCBBR53W36C034889', '1100000151');

select * from AUTO_RECORD
order by 2;




insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('259774698', 'AARON', 'ROSS', DATE'1984-11-1' );

insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('904479134', 'JONATHAN', 'SPENCER', DATE'1980-11-19' );

insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('016446449', 'SAMUEL', 'GRANT', DATE'1970-9-25' );

insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('Q93086387024583', 'PATRICK', 'BYRNE', DATE'1978-10-12' );

insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('C14791382', 'ALISHA', 'BARKER', DATE'1994-3-6' );

insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('9419543', 'LAURA', 'HUNT', DATE'1986-11-5' );

insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('445174650', 'SOPHIA', 'BAILEY', DATE'1996-4-15' );

insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('516354818', 'SARA', 'FLETCHER', DATE'1978-7-10' );

insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('G7997872', 'SELENA', 'FRAZIER', DATE'1989-6-5' );

insert into DRIVER (LICENSE_NUM, F_NAME, L_NAME, BIRTHDATE) 
values ('S5304609913000', 'RAY', 'WOOTEN', DATE'1986-11-5' );

select * from DRIVER;




insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('259774698', 'JH4KA3161HC006800');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('904479134', '1FVACWCT67HY22127');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('016446449', '1B6MF36C6SS164013');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('016446449', 'JH4DA9440PS002537');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('016446449', '5N1AL0MM4DC301508');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('Q93086387024583', 'WBACD432XWAV64423');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('C14791382', '1FAFP58S11A177991');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('9419543', '1N4AB41DXWC732852');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('9419543', 'JN8AS1MU0CM120061');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('445174650', 'SCBBR53W36C034889');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values('516354818', '3G4AG54N9NS614902');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values('G7997872', '1B7HF13ZX1J572139');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values('S5304609913000', 'JH4CC2640NC004693');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values('S5304609913000', 'JH4DA9440PS002537');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values('516354818', '1N4AB41DXWC732852');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values('516354818', '5NPEC4AC5BH041176');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values('S5304609913000', '3G4AG55M8RS622999');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('9419543', 'JH4DA9350LS003644');

insert into VEHICLE_DRIVER (LICENSE_NUM, VIN) 
values ('Q93086387024583', 'JH4DA3360JS015375');

select * from VEHICLE_DRIVER;




INSERT INTO HOME_INSURANCE VALUES ( '1100000011', 1, DATE '2015-12-1', DATE '2019-8-1', 5000, 'P' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000021', 2, DATE '2019-12-1', DATE '2022-8-1', 6000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000031', 3, DATE '2016-10-1', DATE '2019-8-1', 5000, 'P' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000032', 3, DATE '2019-12-1', DATE '2022-8-1', 5000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000041', 4, DATE '2016-10-1', DATE '2019-8-1', 5000, 'P' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000042', 4, DATE '2019-12-1', DATE '2022-8-1', 5000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000043', 4, DATE '2020-1-1', DATE '2024-8-1', 6000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000051', 5, DATE '2020-1-1', DATE '2025-1-1', 18000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000061', 6, DATE '2016-10-1', DATE '2019-6-1', 7000, 'P' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000062', 6, DATE '2019-12-1', DATE '2021-6-1', 5000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000071', 7, DATE '2019-10-1', DATE '2021-6-1', 7000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000072', 7, DATE '2020-1-25', DATE '2022-6-25', 5000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000081', 8, DATE '2015-10-1', DATE '2019-6-1', 17000, 'P' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000082', 8, DATE '2019-12-1', DATE '2022-6-1', 15000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000091', 9, DATE '2014-10-1', DATE '2021-6-1', 7000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000092', 9, DATE '2015-10-1', DATE '2018-6-1', 7000, 'P' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000101', 10, DATE '2019-12-1', DATE '2020-2-1', 5000, 'P' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000102', 10, DATE '2020-2-1', DATE '2022-6-1', 5000, 'C' );
INSERT INTO HOME_INSURANCE VALUES ( '1100000153', 15, DATE '2017-12-1', DATE '2019-6-1', 5000, 'P' );

select * 
from HOME_INSURANCE
order by 1;





INSERT INTO INSURED_HOME VALUES ( 1000000011, DATE '2014-12-1', 150000, 100, 'S', 1, 1, NULL, 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000011, '1100000011' );
INSERT INTO INSURED_HOME VALUES ( 1000000021, DATE '2019-11-1', 100000, 80, 'S', 1, 1, NULL, 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000021, '1100000021' );
INSERT INTO INSURED_HOME VALUES ( 1000000031, DATE '2016-9-1', 250000, 180, 'M', 1, 1, NULL, 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000031, '1100000031' );
INSERT INTO HOME_RECORD VALUES ( 1000000031, '1100000032' );
INSERT INTO INSURED_HOME VALUES ( 1000000041, DATE '2016-9-1', 100000, 80, 'C', 1, 1, 'I', 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000041, '1100000041' );
INSERT INTO HOME_RECORD VALUES ( 1000000041, '1100000042' );
INSERT INTO INSURED_HOME VALUES ( 1000000042, DATE '2019-12-1', 120000, 100, 'S', 1, 1, NULL, 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000042, '1100000043' );
INSERT INTO INSURED_HOME VALUES ( 1000000051, DATE '2016-9-1', 100000, 80, 'S', 1, 1, NULL, 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000052, DATE '2018-9-1', 130000, 90, 'C', 1, 1, 'I', 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000053, DATE '2019-9-1', 350000, 240, 'T', 1, 1, 'O', 1 );
INSERT INTO HOME_RECORD VALUES ( 1000000051, '1100000051' );
INSERT INTO HOME_RECORD VALUES ( 1000000052, '1100000051' );
INSERT INTO HOME_RECORD VALUES ( 1000000053, '1100000051' );
INSERT INTO INSURED_HOME VALUES ( 1000000061, DATE '2015-9-1', 130000, 90, 'S', 1, 0, NULL, 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000062, DATE '2019-11-1', 100000, 70, 'C', 1, 1, 'I', 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000061, '1100000061' );
INSERT INTO HOME_RECORD VALUES ( 1000000062, '1100000062' );
INSERT INTO INSURED_HOME VALUES ( 1000000071, DATE '2018-9-1', 130000, 95, 'S', 1, 0, NULL, 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000072, DATE '2020-1-10', 100000, 75, 'C', 1, 1, 'I', 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000071, '1100000071' );
INSERT INTO HOME_RECORD VALUES ( 1000000072, '1100000072' );
INSERT INTO INSURED_HOME VALUES ( 1000000081, DATE '2012-9-1', 110000, 85, 'S', 1, 0, NULL, 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000082, DATE '2012-11-1', 100000, 75, 'S', 1, 0, NULL, 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000083, DATE '2014-9-1', 130000, 95, 'C', 1, 1, 'I', 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000084, DATE '2019-11-1', 330000, 200, 'T', 1, 1, 'M', 1 );
INSERT INTO HOME_RECORD VALUES ( 1000000081, '1100000081' );
INSERT INTO HOME_RECORD VALUES ( 1000000082, '1100000081' );
INSERT INTO HOME_RECORD VALUES ( 1000000083, '1100000081' );
INSERT INTO HOME_RECORD VALUES ( 1000000084, '1100000082' );
INSERT INTO INSURED_HOME VALUES ( 1000000091, DATE '2014-9-1', 130000, 95, 'C', 1, 1, 'U', 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000092, DATE '2015-9-1', 100000, 75, 'S', 1, 0, NULL, 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000091, '1100000091' );
INSERT INTO HOME_RECORD VALUES ( 1000000092, '1100000092' );
INSERT INTO INSURED_HOME VALUES ( 1000000101, DATE '2019-11-1', 200000, 95, 'C', 1, 1, 'M', 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000102, DATE '2020-1-31', 150000, 100, 'S', 1, 1, NULL, 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000101, '1100000101' );
INSERT INTO HOME_RECORD VALUES ( 1000000102, '1100000102' );
INSERT INTO INSURED_HOME VALUES ( 1000000151, DATE '2016-1-31', 70000, 80, 'S', 0, 0, NULL, 0 );
INSERT INTO INSURED_HOME VALUES ( 1000000152, DATE '2017-11-30', 80000, 60, 'C', 1, 1, 'I', 0 );
INSERT INTO HOME_RECORD VALUES ( 1000000151, '1100000153' );
INSERT INTO HOME_RECORD VALUES ( 1000000152, '1100000153' );

select * from INSURED_HOME order by 1;
select * from HOME_RECORD order by 1;





INSERT INTO INVOICE_HOME VALUES ( 111, '1100000011', DATE '2015-12-1', DATE '2016-1-1', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 111, 111, DATE '2015-12-2', 'PayPal' ); 
INSERT INTO INVOICE_HOME VALUES ( 211, '1100000021', DATE '2019-12-1', DATE '2020-3-1', 3000 );
INSERT INTO PAYMENT_HOME VALUES ( 211, 211, DATE '2020-2-2', 'PayPal' ); 
INSERT INTO INVOICE_HOME VALUES ( 212, '1100000021', DATE '2020-3-2', DATE '2021-6-2', 3000 );
INSERT INTO INVOICE_HOME VALUES ( 311, '1100000031', DATE '2016-10-1', DATE '2016-11-1', 2500 );
INSERT INTO PAYMENT_HOME VALUES ( 311, 311, DATE '2016-10-2', 'Credit' ); 
INSERT INTO INVOICE_HOME VALUES ( 312, '1100000031', DATE '2016-11-2', DATE '2016-12-2', 2500 );
INSERT INTO PAYMENT_HOME VALUES ( 312, 312, DATE '2016-11-3', 'Check' );
INSERT INTO INVOICE_HOME VALUES ( 321, '1100000032', DATE '2019-12-1', DATE '2019-12-8', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 321, 321, DATE '2020-12-1', 'Debit' ); 
INSERT INTO INVOICE_HOME VALUES ( 411, '1100000041', DATE '2016-10-1', DATE '2016-12-1', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 411, 411, DATE '2016-11-1', 'PayPal' ); 
INSERT INTO INVOICE_HOME VALUES ( 421, '1100000042', DATE '2019-12-1', DATE '2020-2-1', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 421, 421, DATE '2019-12-15', 'PayPal' ); 
INSERT INTO INVOICE_HOME VALUES ( 431, '1100000043', DATE '2020-1-1', DATE '2020-2-1', 2000 );
INSERT INTO PAYMENT_HOME VALUES ( 431, 431, DATE '2016-1-1', 'PayPal' ); 
INSERT INTO INVOICE_HOME VALUES ( 432, '1100000043', DATE '2020-2-2', DATE '2020-3-2', 2000 );
INSERT INTO PAYMENT_HOME VALUES ( 432, 432, DATE '2016-1-1', 'PayPal' ); 
INSERT INTO INVOICE_HOME VALUES ( 433, '1100000043', DATE '2020-3-3', DATE '2020-4-3', 2000 );
INSERT INTO PAYMENT_HOME VALUES ( 433, 433, DATE '2016-1-1', 'PayPal' ); 
INSERT INTO INVOICE_HOME VALUES ( 511, '1100000051', DATE '2020-1-1', DATE '2020-2-1', 18000 );
INSERT INTO PAYMENT_HOME VALUES ( 511, 511, DATE '2020-1-15', 'Check' ); 
INSERT INTO INVOICE_HOME VALUES ( 611, '1100000061', DATE '2016-10-1', DATE '2016-12-1', 7000 );
INSERT INTO PAYMENT_HOME VALUES ( 611, 611, DATE '2016-10-15', 'Check' ); 
INSERT INTO INVOICE_HOME VALUES ( 621, '1100000062', DATE '2019-12-1', DATE '2019-12-8', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 621, 621, DATE '2019-12-5', 'Check' ); 
INSERT INTO INVOICE_HOME VALUES ( 711, '1100000071', DATE '2019-10-1', DATE '2016-11-1', 7000 );
INSERT INTO PAYMENT_HOME VALUES ( 711, 711, DATE '2019-10-10', 'Check' ); 
INSERT INTO INVOICE_HOME VALUES ( 721, '1100000072', DATE '2020-1-25', DATE '2020-7-25', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 721, 721, DATE '2019-10-10', 'Debit' ); 
INSERT INTO INVOICE_HOME VALUES ( 811, '1100000081', DATE '2015-10-1', DATE '2016-4-1', 7000 );
INSERT INTO PAYMENT_HOME VALUES ( 811, 811, DATE '2015-10-10', 'Check' ); 
INSERT INTO INVOICE_HOME VALUES ( 812, '1100000081', DATE '2016-4-2', DATE '2016-10-2', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 812, 812, DATE '2016-9-10', 'Check' ); 
INSERT INTO INVOICE_HOME VALUES ( 813, '1100000081', DATE '2016-10-3', DATE '2017-4-3', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 813, 813, DATE '2016-10-10', 'Check' ); 
INSERT INTO INVOICE_HOME VALUES ( 821, '1100000082', DATE '2019-12-1', DATE '2020-6-1', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 821, 821, DATE '2019-12-10', 'Check' ); 
INSERT INTO INVOICE_HOME VALUES ( 911, '1100000091', DATE '2014-10-1', DATE '2014-11-1', 7000 );
INSERT INTO PAYMENT_HOME VALUES ( 911, 911, DATE '2014-10-10', 'PayPal' ); 
INSERT INTO INVOICE_HOME VALUES ( 921, '1100000092', DATE '2015-10-1', DATE '2015-11-1', 7000 );
INSERT INTO PAYMENT_HOME VALUES ( 921, 921, DATE '2015-10-10', 'PayPal' ); 
INSERT INTO INVOICE_HOME VALUES ( 1011, '1100000101', DATE '2019-12-1', DATE '2019-12-8', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 1011, 1011, DATE '2019-12-5', 'Credit' ); 
INSERT INTO INVOICE_HOME VALUES ( 1021, '1100000102', DATE '2020-2-1', DATE '2020-3-1', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 1021, 1021, DATE '2015-10-10', 'Check' ); 
INSERT INTO INVOICE_HOME VALUES ( 1531, '1100000153', DATE '2017-12-1', DATE '2018-2-1', 5000 );
INSERT INTO PAYMENT_HOME VALUES ( 1531, 1531, DATE '2017-12-5', 'Debit' );

select * from INVOICE_HOME order by 1;
select * from PAYMENT_HOME order by 1;