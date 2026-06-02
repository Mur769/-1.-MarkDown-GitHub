# Лабораторна робота №11. Основи роботи з базами даних та SQL 

# Основи SQL: практична частина

### 1. Встановлення СКБД MariaDB

![](media/jhjhj4.png)

![](media/ghg29.png)

### 2. Створення БД

![](media/bhg12.png)

![](media/uhh8.png)

### 3. Створення таблиці та полів таблиці за допомогою клієнтської утиліти

![](media/vvvf0.png)

![](media/bnf0.png)

### 4. Ручне заповнення записів за допомогою клієнтської утиліти

![](media/vgh2.png)

![](media/qwed4.png)

### 5. Добавлення поля та запису з`Timestamp`

![](media/hja4.png)

![](media/lmmm4.png)

![](media/bqm3.png)

### 6. Створення індексного поля

![](media/jm26.png)

![](media/TSS9.png)

![](media/ffff2.png)

### 7. Створення БД, таблиці та полів таблиці за допомогою запиту SQL

![](media/crp0.png)

![](media/rfv2.png)

### 8. Створення декількох записів за допомогою SQL

![](media/tyty1.png)

![](media/vvv12.png)

![](media/vbn9.png)

### 9. Модифікація записів за допомогою SQL

![](media/vvb8.png)

![](media/nnqet0.png)

### 10. Використовуйте SELECT для вибору даних

### Після виконання запиту SELECT * FROM tab3; з'явилась таблиця в розділі запити 

![](media/zxcd41.png)

### після запиту SELECT devname, status
FROM tab3; вийшло таке значення

![](media/abrr3.png)

### SELECT *

FROM tab3
WHERE status = 'RUN';

![](media/uu48.png)

SELECT *
FROM tab3
WHERE devname LIKE 'PLC%';

![](media/uuuy7.png)

SELECT *
FROM tab3
ORDER BY cpuavg DESC;

![](media/mmmm2.png)

### 11. Агрегація, групування та псевдоніми

SELECT COUNT(*) AS 'Кількість записів' показує кількість записів в таблиці
FROM tab3;

![](media/vvv46.png)

SELECT 
    AVG(cpuavg) AS 'Середнє CPU',
    MIN(cpuavg) AS 'Мінімальне CPU',
    MAX(cpuavg) AS 'Максимальне CPU'
FROM tab3; виводить завантаженість процесора

![](media/ffffggf8.png)

SELECT 
    status AS 'Статус',
    COUNT(*) AS 'Кількість'
FROM tab3
GROUP BY status;

![](media/zaaaq48.png)

SELECT 
    status AS 'Статус',
    AVG(memory) AS 'Середня пам’ять'
FROM tab3
GROUP BY status;

![](media/bmki2.png)

SELECT 
    status AS 'Статус',
    COUNT(*) AS 'Кількість'
FROM tab3
GROUP BY status
ORDER BY COUNT(*) DESC;

![](media/nnnnn9.png)

### 12. Модифікація структури таблиці

ALTER TABLE tab3
ADD location VARCHAR(50);

![](media/h1.png)

ALTER TABLE tab3
MODIFY status VARCHAR(30);

![](media/ooo06.png)

### 13. Видалення записів

DELETE FROM tab3
WHERE status = 'STOP'; запити зі статусом stop будуть видалені

![](media/kk6.png)

### 14. Очищення таблиці

TRUNCATE tab3; завдяки цьому запиту вичистив таблицю

![](media/gg2.png)

### 15. Видання таблиці

DROP TABLE tab3; видаляє таблицю

![](media/ooo2.png)

### 16. Створення копій екранів та видалення баз даних

![](media/aaaa0.png)

![](media/hyh4.png)

![](media/tttt2.png)

# Робота з SQL в Node-RED: практична частина

### 1. Встановлення бібліотеки Node-RED для роботи з БД

![](media/mmm3.png)

![](media/nnnh6.png)

![](media/mmbb0.png)

### 2. Отримання переліку бази даних, із вказаним шаблоном імені

![](media/c6.png)

![](media\iop0.png)

![](media/nnb5.png)

### 3. Створення запиту на створення бази даних

![](media/asd8.png)

![](media/vbvd29.png)

### 4. Створення фрагмента коду, що створює базу даних з необхідними таблицями при старті

![](media/bbb18.png)

![](media/nnm46.png)

### 5. Встановлення та ознайомлення з бібліотекою Node-RED отримання статистики з ОС

![](media/sdf5.png)

### 7. Створення фрагменту програми ресурсів

![](media/yyy2.png)

![](media/iiioi8.png)

![](media/gggh8.png)

### 8.Модифікація програми для формування записів в історії

![](media/ppppp6.png)

![](media/nmh1.png)

### 9. Реалізація запиту вибору

![](media/bbbb40.png)

![](media/kkk9.png)

## [DB3.sql](DB3.sql)

## [DB1.sql](DB1.sql)

##  [.flows.json.backup.](.flows.json.backup )