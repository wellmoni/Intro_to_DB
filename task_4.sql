SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN KEY, COLUMN DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COULMNS
WHERE COLUMN_SCHEMA = DATABASE() AND TABLE NAME = 'Books';


