# Crowdfunding_ETL

Objetive: ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data, create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, upload the CSV file data into a Postgres database.

### Category DataFrame ###
The DataFrame contains a "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories.The DataFrame has a "category" column that contains only the category titles 
#### The category DataFrame is exported as category.csv ####

### Subcategory DataFrame ###

The DataFrame contains a "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories

#### The subcategory DataFrame is exported as subcategory.csv ###

### Campaign DataFrame ###

#### The campaign DataFrame is exported as campaign.csv ####

### Contacts DataFrame ###

#### The contacts DataFrame is exported as contacts.csv ####

## Crowdfunding Database ##

#### A database schema labeled, crowdfunding_db_schema.sql is created ####
A crowdfunding_db is created using the crowdfunding_db_schema.sql
The database has the appropriate primary and foreign keys and relationships 
Each CSV file is imported into the appropriate table without errors 
The data from each table is displayed using a SELECT * statement



