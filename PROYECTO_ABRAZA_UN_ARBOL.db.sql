BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS BENÈFICIARIO (ID_CURP TEXT PRIMARY KEY, NOMBRE TEXT NOT NULL, DIRECCIÒN TEXT, TELÈFONO TEXT);
CREATE TABLE IF NOT EXISTS INSTITUCIÒN (ID_RFC TEXT NOT NULL PRIMARY KEY, NOMBRE TEXT NOT NULL, DIRECCIÒN TEXT, TELÈFONO TEXT);
CREATE TABLE IF NOT EXISTS PLANTA (ID_PLANTA INTEGER PRIMARY KEY AUTOINCREMENT, ESPECIE TEXT NOT NULL, ALTURA TEXT NOT NULL, RAIZ TEXT NOT NULL);
INSERT INTO "BENÈFICIARIO" ("ID_CURP","NOMBRE","DIRECCIÒN","TELÈFONO") VALUES ('123','Andrea Toyama de Leòn Macias','Saguaro #135','4498034961'),
 ('456','Mario Hernandez Salcido','Cubaya #102','4498105974'),
 ('789','Claudia Hernandez Aguilar','Pitahaya #103','4496058544'),
 ('321','Jose Angel Serrano Mares','Pitahaya #221','4493905983'),
 ('654','Marisol de Leòn Vargas','Pitahaya #210','4494281620'),
 ('987','Erika Ortega Valencia','Grenovia #103','4491564019'),
 ('112','Cesar Armando Rodriguez ','Saguaro #131','4492121243'),
 ('221','Alejandra Castañeda de la Cruz','Cubaya #101','4497563568'),
 ('332','Martin Caballero Capuchino','Fresno #221','4497809496'),
 ('443','Griselda Alejandra Macias Herrera','Garambullo #156','4492561305');
INSERT INTO "INSTITUCIÒN" ("ID_RFC","NOMBRE","DIRECCIÒN","TELÈFONO") VALUES ('MAHG7712124D6','VIVERO MUNICIPAL','JARDINES DEL PARQUE','4499723010');
INSERT INTO "PLANTA" ("ID_PLANTA","ESPECIE","ALTURA","RAIZ") VALUES (1,'Trueno','3 a 10 metros','Pivotante'),
 (2,'Tronadora','1 a 8 metros','Pivotante'),
 (3,'Guayabo','5 a 6 metros','Pivotante'),
 (4,'Tronadora','1 a 8 metros','Pivotante'),
 (5,'Trueno','3 a 10 metros','Pivotante'),
 (6,'Trueno','3 a 10 metros','Pivotante'),
 (7,'Lluvia de Oro','40 a 50cm','Pivotante'),
 (8,'Tronadora','1 a 8 metros','Pivotante'),
 (9,'Fresno','15 a 20 metros','Pivotante'),
 (10,'Trueno','3 a 10 metros','Pivotante');
COMMIT;
