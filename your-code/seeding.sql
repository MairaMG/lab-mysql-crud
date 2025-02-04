-- 4. POPULATE

INSERT INTO cars (vin, manufacturer,model,year,color) VALUES
("BLM3D1BCMAQ32ID43", "Volkswagen", "Tiguan", "2019","Blue"),
("ZM8G7BEUQZ97IH46V", "Peugeot", "Rifter","2019", " "),
("RKXVNNIHLVVZOUB4M", "Ford", "Fusion", "2018", "White"),
("HKNDGS7CU31E9Z7JW", "Toyota", "RAV4", "2018", "Silver"),
("DAM41UDN3CHU2WVF6", "Volvo", "V60", "2019", "Gray"),
("DAM41UDN3CHU2WVF6", "Volvo", "V60 Cross Country", "2019", "Gray");

INSERT INTO customers (customer_id, Name, phone_number,email,address,city,state_province,country,postal) VALUES 
(10002, "Pablo Picasso", "+34 636 17 63 82", NULL, "Paseo de la Chopera, 14","Madrid", "Madrid", "Spain", "28045"),
(20001, "Abraham Lincoln", "+1 305 907 7086", NULL, "120 SW 8th St", "Miami","Florida", "United States", "33130"),
(30001, "Napoléon Bonaparte", "+33 1 79 75 40 00", NULL, "40 Rue du Colisée", "Paris", "Île-de-France", "France", "75008");

INSERT INTO salespersons (staff_id,name,store) VALUES
(1,"Petey Cruiser", "Madrid"),
(2, "Anna Sthesia", "Barcelona"),
(3, "Paul Molive", "Berlin"),
(4, "Gail Forcewind", "Paris"),
(5, "Paige Turner", "Mimia"),
(6, "Bob Frapples", "Mexico City"),
(7, "Walter Melon", "Amsterdam"),
(8, "Shonda Leer", "São Paulo");

INSERT INTO invoices (invoice_id, date, car_id,customer_id, salesperson_id) VALUES
(852399039,"2018-08-22", 1, 2,3),
(731166526, "2018-12-31", 3, 1, 5),
(271135104, "2019-01-22", 2, 2, 7);




