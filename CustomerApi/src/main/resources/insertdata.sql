DELETE from customerdb.customers;
INSERT INTO customerdb.customers (customerId, companyName,lastName,firstName,phone,addressLine1,addressLine2,city,state,postalCode,country,productNumber,creditLimit) 
VALUES
(103,'Atelier graphique','Schmitt','Carine ','40.32.2555','54, rue Royale',NULL,'Nantes',NULL,'44000','France',1370,21000.00)
,(112,'Signal Gift Stores','King','Jean','7025551838','8489 Strong St.',NULL,'Las Vegas','NV','83030','USA',1166,71800.00)
,(114,'Australian Collectors, Co.','Ferguson','Peter','03 9520 4555','636 St Kilda Road','Level 3','Melbourne','Victoria','3004','Australia',1611,117300.00)
,(119,'La Rochelle Gifts','Labrune','Janine ','40.67.8555','67, rue des Cinquante Otages',NULL,'Nantes',NULL,'44000','France',1370,118200.00)
,(121,'Baane Mini Imports','Bergulfsen','Jonas ','07-98 9555','Erling Skakkes gate 78',NULL,'Stavern',NULL,'4110','Norway',1504,81700.00)
,(124,'Mini Gifts Distributors Ltd.','Nelson','Susan','4155551450','4427 Holt St.',NULL,'Houston','TX','77401','USA',1165,210500.00)
,(125,'Havel & Zbyszek Co','Piestrzeniewicz','Zbyszek ','(26) 642-7555','ul. Filtrowa 68',NULL,'Warszawa',NULL,'01-012','Poland',NULL,0.00)
,(128,'Blauer See Auto, Co.','Keitel','Roland','+49 69 66 90 2555','Lyonerstr. 34',NULL,'Frankfurt',NULL,'60528','Germany',1504,59700.00)
,(129,'Mini Wheels Co.','Murphy','Julie','6505555787','415 Mission Street.',NULL,'San Francisco','CA','94217','USA',1165,64600.00)
,(131,'Land of Toys Inc.','Lee','Kwai','2125557818','897 Long Airport Avenue',NULL,'NYC','NY','10022','USA',1323,114900.00);
