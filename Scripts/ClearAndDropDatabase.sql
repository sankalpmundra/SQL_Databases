------------------------------- Deletion Script -------------------------------

SET ECHO ON

SET SERVEROUTPUT ON

PROMPT Starting SQL script execution...

@ModifyTables\clear_tables.sql
@DropTables\drop_constraints.sql
@DropTables\drop_tables.sql

PROMPT All scripts executed successfully
-------------------------------------------------------------------------------