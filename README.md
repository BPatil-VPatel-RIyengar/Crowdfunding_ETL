# Crowdfunding_ETL

The script 'ETL_Mini_Project_BPatil_VPatel_RIyengar.ipynb' was written to create and export below data frames:

1. Category DataFrame
2. Subcategory DataFrame
3. Campaign DataFrame
4. Contacts DataFrame

Option1 was chosen to create the 'Contacts' dataframe.

These dataframes have been exported into below csv files respectively and are saved in 'Resources' folder':

1. category.csv
2. subcategory.csv
3. contacts.csv
4. campaign.csv

The crowdfunding database, 'crowdfunding_db' has been created and the corresponding tables for the above csv files using the database schema. The schema, 'crowdfunding_db_schema.sql' was written and the ERD, 'ERD_Crowdfunding' was drawn using QBD tool. These files are saved in the folder, 'Crowdfunding_ETL'.

The data was fed into the tables importing corresponding csv files in the PostgreSQL. Verified each table has correct data, using below select statements:

1. select * from category;
2. select * from subcategory;
3. select * from contacts;
4. select * from campaign;

The data has been correctly populated in the tables, just as in the input files.

The code has been successfully executed to meet the requirements of the project.
