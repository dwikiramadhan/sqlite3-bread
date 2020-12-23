SELECT * FROM datatype;

CREATE TABLE datatype (id INTEGER PRIMARY KEY AUTOINCREMENT, string CHAR(100), integer INT, float DOUBLE NOT NULL, date DATE, boolean TINYINT);

DROP TABLE datatype_1;

SELECT * FROM datatype WHERE id = '1' OR string = 'Coba Lagi'