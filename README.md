# Conference-Review-Project

Steps to run the Conference-Review-Project

Part 1
1. Clone this gitbug repository.
2. FOLDER_PATH is where this project is downloaded.
3. Part1-conf_Review is the file name
4. Open MySQL command line client. 
5. Run the following command to setup the database
   mysql> source FOLDER_PATH/Part1-conf_Review/1_create_database.sql
6. Run the following command to create the database schema
   mysql> source FOLDER_PATH/Part1-conf_Review/2_create_database_schema.sql
7. Run the following command to insert data into the database
   mysql> source FOLDER_PATH/Part1-conf_Review/3_insert_database_values.sql
8. Run the following command to alter the database schema
   mysql> source FOLDER_PATH/Part1-conf_Review/4_alter_database_schema.sql
9. Run the following command to insert data into the paper table
   mysql> source FOLDER_PATH/Part1-conf_Review/5_update_database_values.sql
