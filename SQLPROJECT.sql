CREATE DATABASE имя 
[ WITH [OWNER [=]имя шаблона]]
       [ TEMPLATE  [=] КОДИРОВАНИЯ]
	   [LC_COLLATE [=] КАТЕГОРИЯ_СОРТИРОВКИ]
	   [LC-CTYPE   [=]  КАТЕГОРИЯ_ТИПОВ_СИМВОЛОВ]
CREATE DATABASE my_database
       WITH OWNER = REDMI
	   ENCODING   = 'UTF8' 
	   LC_COLLATE='en_US.UTF-8'


CREATE TABLE — создать таблицу

Синтаксис

CREATE [ [ GLOBAL | LOCAL ] { TEMPORARY | TEMP } | UNLOGGED ] TABLE [ IF NOT EXISTS ] имя_таблицы ([
    { имя_столбца тип_данных [ COLLATE правило_сортировки ] [ ограничение_столбца [ ... ] ]
    | ограничение_таблицы
    | LIKE исходная_таблица [ вариант_копирования ... ] }
    [, ... ]
])
[ INHERITS ( таблица_родитель [, ... ] ) ]
[ WITH ( параметр_хранения [= значение] [, ... ] ) | WITH OIDS | WITHOUT OIDS ]
[ ON COMMIT { PRESERVE ROWS | DELETE ROWS | DROP } ]
[ TABLESPACE табл_пространство ];

CREATE [ [ GLOBAL | LOCAL ] { TEMPORARY | TEMP } | UNLOGGED ] TABLE [ IF NOT EXISTS ] имя_таблицы
OF имя_типа ([
    { имя_столбца WITH OPTIONS [ ограничение_столбца [ ... ] ]
    | ограничение_таблицы }
    [, ... ]
])
[ WITH ( параметр_хранения [= значение] [, ... ] ) | WITH OIDS | WITHOUT OIDS ]
[ ON COMMIT { PRESERVE ROWS | DELETE ROWS | DROP } ]
[ TABLESPACE табл_пространство ];	   