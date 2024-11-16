CREATE INDEX DeptIndex ON University.Student(dept);

-- Filtrar por dept
SELECT * FROM University.Student WHERE dept='Computer Science';