In this repository you will an ETL mini project. We work with ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After transforming the data, we followed the steps to create four CSV files and use the CSV file data to create an ERD and a table schemas. Finally, we uploaded the CSV file data into a Postgres database.

This repository contains 2 directories and 1 Jupyter Notebook file.
Directory “Resources”: 
•	contacts.xlsx & crowdfunding.xlsx files which were given. These are the first source of information used to run the Jupyter Notebook file.
•	campaign.csv / category.csv / subcategory.csv & contacts.csv files. These are created automatically when running  the codes in Jupyter Notebook file.
Directory “Crowdfunding_db_schema and ERD_Diagram”: 
•	crowdfunding_db_schema.sql Contains the creation of tables to later be used for importing the CSV files.
•	Data modeling_CrowdFunding(Mini Project) (EXTRA) (Roshni-Laura).sql These references the last part of the challenge, where we create the database schema and the data modeling in SQL.
•	ERD Diagram_Data modeling_CrowdFunding(Mini Project)(Roshni-Laura).png
•	ERD_FKeys_ PKeys_Data modeling_CrowdFunding(Mini Project)(Roshni-Laura).pdf

File: ETL_Mini_Project_Starter_Code_RRana_LRoa.ipynb contains all the codes to clean-up the database and export the CSV files. Each step is well commented and has the desired results.
Please, note that in contacts dataframe, 2 options were given to dataframe creations. Following the first option was given an error which was not understood by us, so we decided to go with second option. Please, ignore option 1 for this purposes.

Instructions to run:
1.	crowdfunding_bd_schema.sql (Select statements provided to view the tables)
2.	ETL_Mini_Project_Starter_Code_RRana_LRoa.ipynb

Challenges faced:
Altering the datatype while importing the CSV files to Postgres database.
Kernel needed to be restarted frecuently, showing constant errors when the code were correct.
Date&Time datatype codes were giving an error, needed to further investigate.
Str.split not working in pandas, opted for second option using regex.
