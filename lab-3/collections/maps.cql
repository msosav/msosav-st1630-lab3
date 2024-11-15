CREATE TABLE University.Course (id int, prereq map<text,text>, primary key(id));

-- Insertar map con prerrequisitos
INSERT INTO University.Course(id,prereq) values(1,{'DataScience':'Database', 'Neural Network':'Artificial Intelligence'});