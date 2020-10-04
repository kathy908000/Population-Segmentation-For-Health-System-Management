# ORIE 4741 Project: MIMIC-III Health Care System
This is the github repository for the final project of ORIE 4741, Fall 2020.

Group members: Kathy JaYoung Byun (jb2297), Raye Liu (zl285), Jody Zhu (qz245)

## Description of the project 
We are researching on making valid population segemantation of a certain group of patients given the various information and individual features of this group. In other words, we are aiming to come up with valid clustering of the patients, and within each of the patient clusters, the homogeneousness should be maximized.

We will be doing segmentation and validating the approaches by trying them on subgroups of the patients with certain diseases. We will test the inside clusters by examining the similarity of patients in each cluster, for instance, calculating the variance of the length of ICU-stay time and the number of hospitalizations of patients in each cluster, whereas smaller variance indicates higher homogeneousness.

## Dataset
The dataset we will by using is the MIMIC-III, 
third edition of Medical Information Mart for Intensive Care. 

Mimic-III is a deidentified clinical database that consists of health data of 3,423 distinct critical care hospital admissions from 38,597 distinct adult patients at the Beth Israel Deaconess Medical Center in Boston, Massachusetts from 2001 to 2012. Information such as gender, race, diagnosis, ICD9 codes, prescriptions, ICU stays, procedures, vital signs, mortality, laboratory measurements, and unstructured textual data from various healthcare provider notes and analyses, are included.

Link: https://mimic.physionet.org/