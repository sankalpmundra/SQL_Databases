------------------------------- Creation Script -------------------------------

SET ECHO ON

SET SERVEROUTPUT ON

PROMPT Starting SQL script execution...

@CreateTables\init_tables.sql
@CreateTables\init_constraints.sql
@ModifyTables\fill_tables.sql

PROMPT All scripts executed successfully.
-------------------------------------------------------------------------------