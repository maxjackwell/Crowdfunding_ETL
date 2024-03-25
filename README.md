# Crowdfunding_ETL

## **Introduction**:
The goal of the ETL mini-project was to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After transforming the data, we created four CSV files and used the CSV file data to create an ERD and a table schema. Finally, we uploaded the CSV file data into a Postgres database. This work was done by **Jack Maxwell and Blake Sandvick**

## **A Category DataFrame is Created**: 
To start this project, we extracted and transformed some Excel data, manipulating it into a DataFrame named 'category' with 2 columns: 'category' and 'category_id.' We then exported it to the 'category.csv' file.".

## **A Subcategory DataFrame is Created**: 
We then extracted and transformed the same Excel data to create a new DataFrame called 'subcategory' with columns consisting of 'subcategory' and 'subcategory_id.' We exported it again to the 'subcategory.csv' file.

## **A Campaign DataFrame is Created**: 
This time, we used the same Excel data to create another DataFrame called 'campaign.' Once the DataFrame was created, we renamed the 'blurb' column to 'description.' Subsequently, we converted the data type of the 'goal' and 'pledge' columns to floats. Next, we renamed two columns and changed their formatting to datetime: 'launched_at' was renamed to 'launch_date,' and 'deadline' was renamed to 'end_date.' Finally, this process resulted in the following columns: 'cf_id,' 'contact_id,' 'company_name,' 'description,' 'goal,' 'pledged,' 'outcome,' 'backers_count,' 'country,' 'currency,' 'launch_date,' 'end_date,' 'category_id,' and 'subcategory_id.' With all these steps completed, we exported this data to the 'campaign.csv' file.

## **A Contacts DataFrame is Created**:
For this step, we chose to use Python dictionary methods to create the final DataFrame named 'contacts,' which was exported from another Excel file. Firstly, we iterated through the DataFrame and converted each row into a dictionary. Next, we created a new DataFrame with the extracted data. We split the 'name' column into 'first_name' and 'last_name' and created new columns for each. Then, we cleaned the data for better readability and exported it to the 'contacts.csv' file.

All the work for the above steps can be seen and followed in the ETL_Mini_Project_JMaxwell_Bsandvick.ipynb notebook.

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
