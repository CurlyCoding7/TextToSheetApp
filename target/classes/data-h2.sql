DROP TABLE IF EXISTS JDBC_UTIL_EXEC_STATS;

CREATE TABLE JDBC_UTIL_EXEC_STATS(
	TXT_DB_NAME VARCHAR2(100 CHAR),
	TXT_TABLE_NAME VARCHAR2(100 CHAR),
	TXT_COLUMNS_NAME VARCHAR2(500 CHAR),
	PRIMARY KEY (TXT_TABLE_NAME)
);


