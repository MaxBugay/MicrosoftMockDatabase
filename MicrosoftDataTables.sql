CREATE TABLE XBOXLIVE
(CUSTOMER_NUM DECIMAL(2) PRIMARY KEY,
LAST_NAME CHAR(15) NOT NULL,
FIRST_NAME CHAR(15),
ADDRESS CHAR(25),
CITY CHAR(25),
STATE CHAR(2),
POSTAL_CODE CHAR(5),
PHONE_NUM CHAR(12),
GAMERTAG CHAR(15),
MEMBERSHIP CHAR(6), 
EXPIRATION_DATE DATE);
CREATE TABLE OFFICE365
(CUSTOMER_NUM DECIMAL(2) PRIMARY KEY,
LAST_NAME CHAR(30) NOT NULL,
FIRST_NAME CHAR (30),
ADDRESS CHAR(35),
CITY CHAR(35),
STATE CHAR(2),
POSTAL_CODE CHAR(5),
PHONE_NUM CHAR(12), 
MEMBERSHIP CHAR(8), 
EXPIRATION_DATE DATE);
CREATE TABLE GROOVEMUSIC
(CUSTOMER_NUM DECIMAL(2) PRIMARY KEY,
LAST_NAME CHAR(30) NOT NULL,
FIRST_NAME CHAR (30),
ADDRESS CHAR(35),
CITY CHAR(35),
STATE CHAR(2),
POSTAL_CODE CHAR(5),
PHONE_NUM CHAR(12), 
MEMBERSHIP CHAR(4), 
EXPIRATION_DATE DATE);
INSERT INTO XBOXLIVE
VALUES
(1,'Bugay','Max','7 Microsoft Ave','Collegeville','PA','19426','610-704-4136','Maximus Monster','GOLD','1-14-2017');
INSERT INTO XBOXLIVE
VALUES
(2,'Tosco','Jeremy','12 North St.','Trappe','PA','19426','610-487-5601','DrTosco','GOLD','6-3-2016');
INSERT INTO XBOXLIVE
VALUES
(3,'Wampole','Seth','34 South St.','Kutztown','PA','19530','610-757-7627','alwayzbored114','SILVER',null);
INSERT INTO XBOXLIVE
VALUES
(4,'Bazemore','Seth','56 East Ave.','Dover','DE','19901','610-312-6595','LEROY JEENKINSS','SILVER',null);
INSERT INTO XBOXLIVE
VALUES
(5,'Anwar','Saif','78 West Ave.','Collegeville','PA','19426','484-752-0051','Quadraxis 52','SILVER',null);
INSERT INTO XBOXLIVE
VALUES
(6,'Basilik','Ben','9 Left St.','Philadephia','PA','19019','610-555-5555','Tacbuir','GOLD','9-25-2016');
INSERT INTO XBOXLIVE
VALUES
(7,'Elgin','Steven','87 Right St.','Lansing','MI','48823','313-570-3209','MrElginWaffles', 'GOLD','5-30-2016');
INSERT INTO XBOXLIVE
VALUES
(8,'Moore','Pat','65 Up Ave.','Collegeville','PA','19426','610-937-5271','GuitarFreak496','SILVER',null);
INSERT INTO XBOXLIVE
VALUES
(9,'Bellismo','Joe','43 Down Ave.','Limerick','PA','19468','617-555-6032','itialianboyy21','GOLD','2-7-2016');
INSERT INTO XBOXLIVE
VALUES
(10,'Stasnek','Charles','21 Diagonal St.','Schwenksville','PA','19473','610-329-9284','Chunkachino','SILVER',null);
INSERT INTO OFFICE365
VALUES
(1,'Bugay','Max','7 Microsoft Ave','Collegeville','PA','19426','610-704-4136','PERSONAL','1-14-2017');
INSERT INTO OFFICE365
VALUES
(2,'Tosco','Jeremy','12 North St.','Trappe','PA','19426','610-487-5601','PERSONAL','6-3-2016');
INSERT INTO OFFICE365
VALUES
(3,'Wampole','Seth','34 South St.','Kutztown','PA','19530','610-757-7627','HOME','9-3-2016');
INSERT INTO OFFICE365
VALUES
(4,'Bazemore','Seth','56 East Ave.','Dover','DE','19901','610-312-6595','PERSONAL','12-16-2015');
INSERT INTO OFFICE365
VALUES
(5,'Anwar','Saif','78 West Ave.','Collegeville','PA','19426','484-752-0051','PERSONAL','5-3-2016');
INSERT INTO OFFICE365
VALUES
(6,'Basilik','Ben','9 Left St.','Philadephia','PA','19019','610-555-5555','HOME','9-25-2017');
INSERT INTO OFFICE365
VALUES
(7,'Elgin','Steven','87 Right St.','Lansing','MI','48823','313-570-3209', 'PERSONAL','5-30-2016');
INSERT INTO OFFICE365
VALUES
(8,'Moore','Pat','65 Up Ave.','Collegeville','PA','19426','610-937-5271','HOME','6-3-2016');
INSERT INTO OFFICE365
VALUES
(9,'Bellismo','Joe','43 Down Ave.','Limerick','PA','19468','617-555-6032','HOME','2-8-2016');
INSERT INTO OFFICE365
VALUES
(10,'Stasnek','Charles','21 Diagonal St.','Schwenksville','PA','19473','610-329-9284','HOME','12-31-2015');
INSERT INTO GROOVEMUSIC
VALUES
(1,'Bugay','Max','7 Microsoft Ave','Collegeville','PA','19426','610-704-4136','PASS','1-14-2017');
INSERT INTO GROOVEMUSIC
VALUES
(2,'Tosco','Jeremy','12 North St.','Trappe','PA','19426','610-487-5601','N/A',null);
INSERT INTO GROOVEMUSIC
VALUES
(3,'Wampole','Seth','34 South St.','Kutztown','PA','19530','610-757-7627','N/A',null);
INSERT INTO GROOVEMUSIC
VALUES
(4,'Bazemore','Seth','56 East Ave.','Dover','DE','19901','610-312-6595','PASS','3-4-2016');
INSERT INTO GROOVEMUSIC
VALUES
(5,'Anwar','Saif','78 West Ave.','Collegeville','PA','19426','484-752-0051','N/A',null);
INSERT INTO GROOVEMUSIC
VALUES
(6,'Basilik','Ben','9 Left St.','Philadephia','PA','19019','610-555-5555','PASS','9-25-2016');
INSERT INTO GROOVEMUSIC
VALUES
(7,'Elgin','Steven','87 Right St.','Lansing','MI','48823','313-570-3209', 'PASS','5-30-2016');
INSERT INTO GROOVEMUSIC
VALUES
(8,'Moore','Pat','65 Up Ave.','Collegeville','PA','19426','610-937-5271','PASS','12-3-2016');
INSERT INTO GROOVEMUSIC
VALUES
(9,'Bellismo','Joe','43 Down Ave.','Limerick','PA','19468','617-555-6032','N/A',null);
INSERT INTO GROOVEMUSIC
VALUES
(10,'Stasnek','Charles','21 Diagonal St.','Schwenksville','PA','19473','610-329-9284','N/A',null);
