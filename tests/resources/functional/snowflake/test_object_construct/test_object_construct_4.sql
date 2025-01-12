
-- snowflake sql:
SELECT OBJECT_CONSTRUCT('Key_One', PARSE_JSON('NULL'), 'Key_Two', NULL, 'Key_Three', 'null') as obj;

-- databricks sql:
SELECT STRUCT(FROM_JSON('NULL', {json_column_schema}) AS Key_One, NULL AS Key_Two, 'null' AS Key_Three) AS obj;
