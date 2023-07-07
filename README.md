# Uber Data Engineering Project

## Introduction
The goal of this project is to perform data analytics on the provided Uber dataset and create a dashboard to visually present the related information and make it easier to understand. Dashboards are a type of data visualization, and often use common visualization tools such as graphs, charts, and tables.

## Technologies
This project utilizes Google Cloud Storage, MAGE Open-source data pipeline tool, Google Cloud, Google BigQuery, and Google Looker Studio

## Dataset
TLC Trip Record Data Yellow and green taxi trip records include fields capturing pick-up and drop-off dates/times, pick-up and drop-off locations, trip distances, itemized fares, rate types, payment types, and driver-reported passenger counts.

The dataset used in this project can be found here : https://github.com/mgrafals/Uber-Data-Engineering-Project/blob/main/uber_data.csv

More information regarding this dataset and others can be found here :

TLC Trip Record Data - https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page
Data Dictionary for Trip Records - https://www.nyc.gov/assets/tlc/downloads/pdf/data_dictionary_trip_records_yellow.pdf

## Architecture Diagram
![Data Architecture Diagram](https://github.com/mgrafals/Uber-Data-Engineering-Project/assets/118086345/38657ea8-1be0-43c8-aabd-1987e11ccfe7)

## Database Schema
![image](https://github.com/mgrafals/Uber-Data-Engineering-Project/assets/118086345/4908aced-a41d-40e3-82fc-56314f1d7507)

## Final Dashboard
The final dashboard presents an interpretation of the transformed dataset. Filters, metrics, maps and graphs are provided to allow the user to maniuplate the dataset and view specified parameters.

The dashboard can be viewed here - https://lookerstudio.google.com/s/sSDMuMUQWcs

![image](https://github.com/mgrafals/Uber-Data-Engineering-Project/assets/118086345/e472bdcc-17ce-47f0-8049-1b38051be5e3)

## Conclusion
We took an Uber dataset, dimensionized and transformed the data into a database using Python code. Using a VM instance on Google Cloud, we installed the open-source data pipeline tool, MAGE, to deploy our code and load our database onto Google BigQuery as a data warehouse. Finally, we queried our database to created our final dashboard and presented the findings of the dataset.
