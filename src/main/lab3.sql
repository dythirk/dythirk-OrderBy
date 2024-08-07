-- When using the ORDER BY and LIMIT statements, you can also offset the selection
--  of records using the OFFSET statement. For instance, the SQL statement
--      SELECT * FROM car ORDER BY mpg ASC LIMIT 7 OFFSET 5
--  would retrieve only the 6th and 7th cars with the 6th and 7th lowest mpg values.
--      Character table
--      | id |  first_name  |  last_name  |
--      |----|--------------|-------------|
--      |1   |'Leto'        |'Atreides'   |
--      |2   |'Vladimir'    |'Harkonnen'  |
--      |3   |'Jessica'     |'Atreides'   |
--      |4   |'Paul'        |'Atreides'   |
--      |5   |'Feyd-Rautha' |'Harkonnen'  |
-- TODO: Create a SQL statement that will retrieve only the second-to-last first name,
--  when sorted alphabetically.
select * from character order by first_name desc limit 1 offset 1