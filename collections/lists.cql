ALTER TABLE University.Teacher ADD coursenames list<text>;

-- Insertar a la lista
INSERT INTO University.Teacher(id,Name,Email) values(2,'Hamilton',{'hamilton@hotmail.com'},['Data Science']);