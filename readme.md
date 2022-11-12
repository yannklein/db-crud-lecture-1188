## READ ALL
```
SELECT *
FROM students
```

## READ RADEK
```
SELECT name
FROM students
WHERE id = 5
```

## CREATE TIM
```
INSERT INTO Students (name, age)
VALUES ("Tim", 26)
```

## UPDATE TIM and JEREMY
```
UPDATE Students 
SET age = 18
WHERE id = 16 OR id = 17
```

## DELETE TANNER
```
DELETE FROM Students 
WHERE id = 2
```

## SQL injection

### name: Robert age: 4
```
INSERT INTO Students (name, age)
VALUES ('Robert', 4)
```

### name: Robert', 4); DELETE FROM Students; -- age: 4
```
INSERT INTO Students (name, age)
VALUES ('Robert', 4); DELETE FROM Students; --', 4)
```