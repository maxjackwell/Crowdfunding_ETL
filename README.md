# Crowdfunding_ETL

## **Introduction**:
The goal for the ETL mini project was to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After we transformed the data, we created four CSV files and used the CSV file data to create an ERD and a table schema. Finally, we uploaded the CSV file data into a Postgres database. This work was done by **Jack Maxwell and Blake Sandvick**

## **A Category DataFrame is Created**:

## **A Subcategory DataFrame is Created**:

## **A Campaign DataFrame is Created**:

## **A Contacts DataFrame is Created**:

## **A Crowdfunding Database is Created**:
We began this step by starting on the website QuickDataBaseDiagrams in order to create the schema. 
![QuickDBD-export (1)](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/40821eb8-eadb-4453-bfbf-4ba8542ee8dd)
</br> The previous image shows the first step of creating a database. This work can then be exported into pgAdmin4 and be used to create tables, and then to eventually take in our data. This following image is what it looks like on our end after uploading the schema file on pgAdmin4.
![Crowdfunding_db](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/9a864ac3-9688-4eac-9891-e1ae63e78b1a)
We are working in the crowdfunding_db here. The tables have been created and then we needed to import our datafiles. We had 4 csv datafiles to upload: contacts, campaigns, category, subcategory. The following image shows the successful uploads of those files into our newly created database.
![Successful_Upload](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/b4591bbf-0a4c-4951-8397-6a89faf351ca)
After we successfully uploaded our csv files, the next step is to display each table using the 'SELECT' function. All 4 tables were successfully 'SELECTED' and all of the data was showcased.
Here is campaigns.
![campaigns_picture](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/fe351c2c-1e1e-4c8f-8dd0-571cec1af49d)
Here is subcategory.
![subcategory_picture](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/28f280fb-835f-4ce6-b167-88a1ede262ef)
Here is category.
![category_picture](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/0a322907-2fae-49fc-82df-fb54312f6c57)
Here is contacts.
![contacts_picture](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/0ea14105-5d4e-47b3-a1e1-2b9fb66705ff)





In order to complete this project, we used previous class notes and the following link:
https://pandas.pydata.org/docs/reference/api/pandas.Series.str.split.html
