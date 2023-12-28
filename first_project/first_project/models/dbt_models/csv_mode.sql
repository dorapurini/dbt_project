SELECT *
FROM snowflake_db.snowflake_schema.test
WHERE c_acctbal = (SELECT MAX(c_acctbal) FROM snowflake_db.snowflake_schema.test)