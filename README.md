# Conference-Review-Project

Steps to run the Conference-Review-Project

Part 1
1. Clone this gitbug repository.
2. FOLDER_PATH is where this project is downloaded.
3. Open MySQL command line client. 
4. Run the following command to setup the database
   mysql> source FOLDER_PATH/sql_scripts/1_create_database.sql
5. Run the following command to create the database schema
   mysql> source FOLDER_PATH/sql_scripts/2_create_database_schema.sql
6. Run the following command to insert data into the database
   mysql> source FOLDER_PATH/sql_scripts/3_insert_database_values.sql
7. Run the following command to alter the database schema
   mysql> source FOLDER_PATH/sql_scripts/4_alter_database_schema.sql
8. Run the following command to insert data into the paper table
   mysql> source FOLDER_PATH/sql_scripts/5_update_database_values.sql