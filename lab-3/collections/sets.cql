CREATE TABLE University.Teacher (id int, Name text, Email set<text>, PRIMARY KEY (id));

-- Insertar usuario con varios correos
INSERT INTO University.Teacher (id, Name, Email) VALUES (1, 'John Doe', {'john.doe@example.com', 'j.doe@university.edu'});