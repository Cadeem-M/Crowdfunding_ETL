## Crowdfunding_ETL Project

-   
<p align="center">
<img src="https://imageio.forbes.com/specials-images/imageserve/5dfd02fc4e2917000783972d/crowdfunding-concept/0x0.jpg?crop=1000,563,x0,y73,safe&height=400&width=711&fit=bounds" width="900px">
</p>

## Introduction
Group 5 - Suad Godax, Cadeem Musgrove

Using the ETL methods (Extract, Transform, and Load) learned during our bootcamp, group 5 is tasked with processing a crowfunding dataset and creating a database.   

## Requirements
1. Create the Category and Subcategory DataFrames (Cadeem and Suad)
2. Create the Campaign DataFrame (Cadeem)
3. Create the Contacts DataFrame (Suad). Bonus option 2  (Cadeem and Suad)
4. Create the Crowdfunding Database (Cadeem and Suad)
5. README.md (Cadeem and Suad)

## Instructions to users
1. Import dependcies: pandas, numpy, datetime 

2. Extracting the crowdfunding Data. Read the data into a Pandas DataFrame from crowdfunding.xlsx and contacts.xlsx using pd.read_excel()

3. After running script, data frames for contacts, campaign, category, and sub-categories should be created using using pd.Dataframe()

For contacts dataframe it should look like:
<img src="Crowdfunding\Resources\contacts_df.png" width="900px">

For category dataframe:
<img src="Crowdfunding\Resources\cat_df.png">

For sub-category dataframe:
<img src="Crowdfunding\Resources\subcat_df.png" width="900px">

For campaign dataframe:
<img src="Crowdfunding\Resources\campaign_df.png" width="900px">

4. Export dataframes as csv files using df.to_csv("")

5. To create the crowfunding database you can use sqlalchemy or postgres. 


## Solutions






## Resources
Anaconda, VS Code, Python, Pandas, Jupyter Notebook, SQL, QuickDBD, PostgresSQL database. 
crowdfunding.xlsx, contacts.xlsx


