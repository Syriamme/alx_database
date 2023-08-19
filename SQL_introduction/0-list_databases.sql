!/bin/bash

/*This script lists all the databases in the connected MySQL server
Execute the SQL command to list all databases
*/

mysql -u root -p -e 

"
-- SQL command to show all databases
SHOW DATABASES;
"
