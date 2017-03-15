INSERT INTO SSTimeDim
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(0,1,2,1,2010,2,2010);
INSERT INTO SSTimeDim
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(1,1,5,2,2010,4,2010);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(3,3,7,3,2010,3,2010);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(4,4,10,4,2010,2,2010);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(5,1,2,1,2011,2,2011);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(6,1,5,2,2011,4,2011);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(7,3,7,3,2011,3,2011);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(8,4,10,4,2011,2,2011);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(9,1,2,1,2012,2,2012);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(10,1,5,2,2012,4,2012);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(11,3,7,3,2012,3,2012);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(12,4,10,4,2012,2,2012);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(13,1,2,1,2013,2,2013);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(14,1,5,2,2013,4,2013);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(15,3,7,3,2013,3,2013);
INSERT INTO SSTimeDim 
(TimeNo, TimeDay, TimeMonth, TimeQuarter, TimeYear, TimeDayofWeek, TimeFiscalYear)
values(16,4,10,4,2013,2,2013);
--------------------------
insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I0036566','17 inch Color Monitor','ColorMeg, Inc.','Electronics', 169.00);

insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I0036577','19 inch Color Monitor','ColorMeg, Inc.','Electronics', 319.00);

insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I1114590','R3000 Color Laser Printer','Connex','Printing', 699.00);

insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I1412138','10 Foot Printer Cable','Ethlite','Computer Accessories', 12.00);

insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I1445671','8-Outlet Surge Protector','Intersafe','Computer Accessories', 14.99);

insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I1556678','CVP Ink Jet Color Printer','Connex','Printing', 99.00);

insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I3455443','Color Ink Jet Cartridge','Connex','Printing', 38.00);

insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I4200744','36-Bit Color Scanner','UV Components','Scanning', 199.99);

insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I6677900','Black Ink Jet Cartridge','Connex','Printing', 25.69);

insert into SSItem 
(ItemId, ItemName, ItemBrand, ItemCategory, ItemUnitPrice)
values ('I9995676','Battery Back-up System','Cybercx','Computer Accessories', 89.00);
------------------
insert into SSDivision 
(DivId, DivManager, DivName)
values ('D0104030','James Johnson', 'Printing Division');

insert into SSDivision 
(DivId, DivManager, DivName)
values ('D0225030','Maria Guzzman','Computer Division');

insert into SSDivision 
(DivId, DivManager, DivName)
values ('D3134030','Tomas Chen','Accessories Division');


insert into SSStore 
(StoreId, DivId, StoreManager, StoreStreet, StoreCity, StoreState, StoreZip, StoreNation)
values ('S0954327','D0104030', 'Jim Smith', '436 Hill St.','Littleton','CO','80129-5543','USA');

insert into SSStore 
(StoreId, DivId, StoreManager, StoreStreet, StoreCity, StoreState, StoreZip, StoreNation)
values ('S1010398','D0104030', 'Mary Glussman','1832 E. Ravenna','Denver','CO','80111-0033','USA');

insert into SSStore 
(StoreId, DivId, StoreManager, StoreStreet, StoreCity, StoreState, StoreZip, StoreNation)
values ('S2388597','D0225030', 'Beth Woo','5496 Rafter Rd','Seattle','WA','98103-1121','USA');

insert into SSStore 
(StoreId, DivId, StoreManager, StoreStreet, StoreCity, StoreState, StoreZip, StoreNation)
values ('S8543321','D3134030', 'Joe Thompson','989 122nd St.','Renton','WA','98666-1289','USA');

insert into SSStore 
(StoreId, DivId, StoreManager, StoreStreet, StoreCity, StoreState, StoreZip, StoreNation)
values ('S9403348','D0225030', 'Mary Boren','1242 Crest Ave.','Englewood','CO','80113-5431','USA');

insert into SSStore 
(StoreId, DivId, StoreManager, StoreStreet, StoreCity, StoreState, StoreZip, StoreNation)
values ('S9432910','D0104030', 'Larry Smith','12825 S. Crest Lane','Vancouver','BC','98104-2211','Canada');

--------------------------
insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C0954327','Sheri Gordon', '(303)123-1234','336 Hill St.','Littleton','CO','80129-5543','USA');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C1010398','Jim Glussman','(303)321-9876','1432 E. Ravenna','Denver','CO','80111-0033','USA');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C2388597','Beth Taylor','(206)124-9876','2396 Rafter Rd','Seattle','WA','98103-1121','USA');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C3340959','Betty Wise','(206)421-1276','4334 153rd NW','Seattle','WA','98178-3311','USA');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C8543321','Ron Thompson','(206)891-7664','789 122nd St.','Renton','WA','98666-1289','USA');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C8574932','Wally Jones','(206)391-8564','411 Webber Ave.','Seattle','WA','98105-1093','USA');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C8654390','Candy Kendall','(206)561-2264','456 Pine St.','Seattle','WA','98105-3345','USA');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C9128574','Jerry Wyatt','(303)821-1234','16212 123rd Ct.','Denver','CO','80222-0022','USA');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C9403348','Mike Boren','(303)821-5688','642 Crest Ave.','Englewood','CO','80113-5431','USA');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C9432910','Larry Styles','(406)921-7688','9825 S. Crest Lane','Vancouver','BC','98104-2211','Canada');

insert into SSCustomer 
(CustId, CustName, CustPhone, CustStreet, CustCity, CustState, CustZip, CustNation)
values ('C9543029','Sharon Johnson','(406)921-4468','1223 Meyer Way','Surrey','BC','98222-1123','Canada');

-------------------------------------------
insert into SSSales
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (0,100, 5215, 4187, 'C0954327','S0954327','I0036566',1);

insert into SSSales
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (1,140, 6215, 4887, 'C1010398','S0954327','I0036566',2);

insert into SSSales
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (2,120, 5915, 4687, 'C0954327','S0954327','I0036566',3);

insert into SSSales
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (3,110, 5745, 4577, 'C9128574','S0954327','I0036566',4);

insert into SSSales
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (4,105, 5115, 4287, 'C1010398','S1010398','I0036566',1);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (5,160, 6915, 4587, 'C0954327','S1010398','I0036566',2);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (6, 90, 4915, 4847,'C2388597','S1010398','I0036566',3);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (7,110, 5448, 4188, 'C8574932','S1010398','I0036566',4);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (8,105, 5115, 4287, 'C0954327','S9432910','I0036566',1);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (9,113, 6115, 4787, 'C0954327','S9432910','I0036566',2);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (10,144, 5954, 4655, 'C0954327','S9432910','I0036566',3);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (11,159, 6245, 5287, 'C3340959','S9432910','I0036566',4);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (12,100, 5215, 4187, 'C0954327','S0954327','I0036577',1);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (13,140, 6215, 4887, 'C8574932','S0954327','I0036577',2);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (14,120, 5915, 4687, 'C0954327','S0954327','I0036577',3);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (15,110, 5745, 4577, 'C8654390','S0954327','I0036577',4);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (16,105, 5115, 4287, 'C0954327','S1010398','I0036577',1);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (17,160, 6915, 4587, 'C0954327','S1010398','I0036577',2);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (18,90, 4915, 4847, 'C0954327','S1010398','I0036577',3);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (19,110, 5448, 4188, 'C8654390','S1010398','I0036577',4);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (20,105, 5115, 4287, 'C9128574','S9432910','I0036577',1);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (21,113, 6115, 4787, 'C0954327','S9432910','I0036577',2);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (22,144, 5954, 4655, 'C9403348','S9432910','I0036577',3);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (23,159, 6245, 5287, 'C9432910','S9432910','I0036577',4);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (24,100, 5215, 4187, 'C0954327','S0954327','I0036566',5);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (25,140, 6215, 4887, 'C1010398','S0954327','I0036566',6);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (26,120, 5915, 4687, 'C0954327','S0954327','I0036566',7);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (27,110, 5745, 4577, 'C9128574','S0954327','I0036566',8);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (28,105, 5115, 4287, 'C1010398','S1010398','I0036566',5);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (29,160, 6915, 4587, 'C0954327','S1010398','I0036566',6);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (30,  90, 4915, 4847,'C2388597','S1010398','I0036566',7);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (31,110, 5448, 4188, 'C8574932','S1010398','I0036566',8);

insert into SSSales 
(SalesNo, SalesUnits, SalesDollar, SalesCost, CustId, StoreId, ItemId, TimeNo)
values (32,105, 5215, 4287, 'C0954327','S9432910','I0036566',5);

