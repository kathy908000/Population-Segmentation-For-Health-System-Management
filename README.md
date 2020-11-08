# ORIE 4741 Project: Population Segmentation For Health System Management based on SPARCS Data
This is the github repository for the final project of ORIE 4741, Fall 2020.

Group members: Kathy JaYoung Byun (jb2297), Raye Liu (zl285), Jody Zhu (qz245)

## Description of the project 
Our research is on making valid population segmentation of a certain group of patients given their demographic and health-related information. The purpose is to then be able to make better predictions within these "homogeneous" clusterings of the patients.

Some of the models we will use include linear regression and random forest regression for predictions and k-means clustering and random forest for clustering. We will further examine the performance of our clusters by comparing them to an error benchmark derived from the entire dataset as well as measuring the variance between predictions within the same cluster.

## Dataset
The dataset we are using is from New York State’s Statewide Planning and Research Cooperative System’s (SPARCS) Hospital Inpatient Discharges. It contains information about patients discharged from hospitals in New York State in 2012. Some of the fields are race, age group, type of admission, diagnosis, severity index, length of stay, and total charges. To narrow down the scope we are starting with, we are only focusing on cancer patients. The SPARCS_Cancer data has 35,804 rows/examples and 33 columns/features before preprocessing.

Link: https://health.data.ny.gov/Health/NYC-SPARCS/p789-b5dv/data
