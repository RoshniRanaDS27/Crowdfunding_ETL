# Crowdfunding ETL Data Pipeline Project
<img src="https://media4.giphy.com/media/ARJ4RmkS88HidM0146/giphy.webp?cid=ecf05e4774bke772ufg37exajo4p9wipaxrozfum1rph4fnl&ep=v1_stickers_search&rid=giphy.webp&ct=s" class="card-img-top" alt="Project 18">    

  
- In this repository you will have an ETL mini project.  
- We worked with ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data.  
- After transforming the data, we followed the steps to create four CSV files and use the CSV file data to create an ERD and a table schemas.  
- Finally, we uploaded the CSV file data into a #Postgres database.

# This repository contains 2 directories and 1 Jupyter Notebook file.  
![image](https://github.com/user-attachments/assets/1ccf3548-19a8-422b-ab6c-4c8bff62534b)



# 1. Directory “Resources”: 
•	contacts.xlsx & crowdfunding.xlsx files which were given. These are the first source of information used to run the Jupyter Notebook file.
•	campaign.csv / category.csv / subcategory.csv & contacts.csv files. These are created automatically when running  the codes in Jupyter Notebook file.
![image](https://github.com/user-attachments/assets/2052e5fb-19f7-48a8-bacc-2b75f1b23768)
![image](https://github.com/user-attachments/assets/f967f050-9cab-4aa2-b4ee-dbc5f93ef39c)
![image](https://github.com/user-attachments/assets/7bdb287a-a5a4-4360-8d3e-82145a39c4e3)
![image](https://github.com/user-attachments/assets/c13f24f9-b6c4-453a-b2dd-e2b9d7b2c8ae)
![image](https://github.com/user-attachments/assets/2c64f708-5b37-4367-9f8a-9451f53c1586)
![image](https://github.com/user-attachments/assets/a1348353-9da1-4e27-a93b-3db5cbe1c97d)
![image](https://github.com/user-attachments/assets/0aca6466-bff4-452d-84ee-1f7b4befbef4)
![image](https://github.com/user-attachments/assets/259d3b68-6193-48fe-a5b2-c411225425a1)
![image](https://github.com/user-attachments/assets/b626dde5-e735-4a75-9dc9-6859c617d92d)

# 2. Directory “Crowdfunding_db_schema and ERD_Diagram”: 
•	crowdfunding_db_schema.sql Contains the creation of tables to later be used for importing the CSV files.
•	Data modeling_CrowdFunding(Mini Project) (EXTRA) (Roshni-Laura).sql These references the last part of the challenge, where we create the database schema and the data   
modeling in SQL.
•	ERD Diagram_Data modeling_CrowdFunding(Mini Project)(Roshni-Laura).png
  ![image](https://github.com/user-attachments/assets/2398920c-2f93-4e84-8f62-33df9037ea47)

•	ERD_FKeys_ PKeys_Data modeling_CrowdFunding(Mini Project)(Roshni-Laura).pdf

File: ETL_Mini_Project_Starter_Code_RRana_LRoa.ipynb contains all the codes to clean-up the database and export the CSV files.   
Each step is well commented and has the desired results.  

Please, note that in contacts dataframe, 2 options were given to dataframe creations.  
Following the first option was given an error which was not understood by us, so we decided to go with second option.  
Please, ignore option 1 for this purposes.

# Extracted Campaign DataFrame 
![image](https://github.com/user-attachments/assets/2959496e-0091-40cc-95ac-9f7cd7d0a88f)
![image](https://github.com/user-attachments/assets/58856fa4-c28c-477d-bcd3-a4cd92958355)
![image](https://github.com/user-attachments/assets/21412d74-1ae6-4768-adc2-eb2284453305)
![image](https://github.com/user-attachments/assets/fdc3ab43-262e-4606-893d-cba2bfca0ce8)
![image](https://github.com/user-attachments/assets/78f8c8c6-f76a-4d6e-ae9c-6d0f2f71bd5a)
![image](https://github.com/user-attachments/assets/da2b4fc3-2629-4bae-8b66-4f3fb2cf8c53)
![image](https://github.com/user-attachments/assets/8c59cba8-1fe3-415e-b898-d7ff0c29872f)
![image](https://github.com/user-attachments/assets/466b67ae-b733-47c2-819c-d96b19ea6173)
![image](https://github.com/user-attachments/assets/df42c085-4a47-4043-9492-690f7d951e26)
![image](https://github.com/user-attachments/assets/cd2f731f-5f3a-48a2-beeb-40eec220e23f)

# Contacts Data Frame 
![image](https://github.com/user-attachments/assets/0ccab164-59ca-4a16-85ef-e5891ee46545)
![image](https://github.com/user-attachments/assets/5e5a695a-1aae-40d3-a1d7-01a5625a59c2)


# Instructions to run:
1.	crowdfunding_bd_schema.sql (Select statements provided to view the tables)
2.	ETL_Mini_Project_Starter_Code_RRana_LRoa.ipynb

# Challenges faced:

- Altering the datatype while importing the CSV files to Postgres database.
- Kernel needed to be restarted frecuently, showing constant errors when the code were correct.
- Date&Time datatype codes were giving an error, needed to further investigate.
- Str.split not working in pandas, opted for second option using regex.
