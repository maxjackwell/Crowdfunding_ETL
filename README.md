# Crowdfunding_ETL

Introduction to Project:


Steps:


Images and Steps of postgresSQL








A Crowdfunding Database is Created:
We began this step by starting on the website QuickDataBaseDiagrams in order to create the schema. This image shows the first step of creating a database.
![QuickDBD-export (1)](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/40821eb8-eadb-4453-bfbf-4ba8542ee8dd)
This work can then be exported into pgAdmin4 and be used to create tables, and then to eventually take in our data. This following image is what it looks like on our end after uploading the schema file on pgAdmin4.
![Crowdfunding_db](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/9a864ac3-9688-4eac-9891-e1ae63e78b1a)
We are working in the crowdfunding_db here. The tables have been created and then we needed to import our datafiles. We had 4 csv datafiles to upload: contacts, campaigns, category, subcategory. The following image shows the successful uploads of those files into our newly created database.
![Successful_Upload](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/b4591bbf-0a4c-4951-8397-6a89faf351ca)
After we successfully uploaded our csv files, the next step is to display each table using the 'SELECT' function. All 4 tables were successfully 'SELECTED' and all of the data was showcased.
![campaigns_picture](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/fe351c2c-1e1e-4c8f-8dd0-571cec1af49d)
Here is campaigns.
![subcategory_picture](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/28f280fb-835f-4ce6-b167-88a1ede262ef)
Here is subcategory.
![category_picture](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/0a322907-2fae-49fc-82df-fb54312f6c57)
Here is category.
![contacts_picture](https://github.com/maxjackwell/Crowdfunding_ETL/assets/153139416/0ea14105-5d4e-47b3-a1e1-2b9fb66705ff)
Here is contacts.





In order to complete this project, we used previous class notes and the following link:
https://pandas.pydata.org/docs/reference/api/pandas.Series.str.split.html
