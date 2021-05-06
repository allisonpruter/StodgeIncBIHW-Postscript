# StodgeIncBIHW-Postscript
## Overview:
I thought I would start first by mapping all of the entities in an Entity Relationship Diagram which is on [my Google Slides presentation](https://docs.google.com/presentation/d/1-K6SOYSMTcUGMvATPF5fEn3eDV03ZN13IwolPnVmkRE/edit?usp=sharing) to then perform Saas Metrics Calculations

## Assumptions:
1. I originally thought that the ‘customers’ and ‘messages’ tables would be linked by ‘customer_id’, but started querying the data to find they aren’t related
2. I was originally going to add a currency table to do revenue analysis, but figured it would take longer than the time allotted. So any revenue analysis is in USD currency

## Files:

### Customer Lifetime Value
Understanding the Customer’s Lifetime Value is very important; I first found the top 10 Shop’s with a total_price summation from the USD currency only and tried to understand whether those customers had cancelled their service (none had which is a good sign!); The next step would be to see how long the Shop has been with the Postscript, and cost of acquisition/maintenance of each Shop.

### Message Customer Churn from Unsubscribers
Understanding the Customer Message Churn over months instead of the overall value of 1.658% would be a longer term analysis as well as by Shop ID to investigate as well as the Revenue Churn.

### Shop Customer Churn from Cancelled Orders
Understanding the Shop Customer Churn over months instead of the overall value of .97629% would be a longer term analysis to investigate as well as the Revenue Churn.

## Length of Project:
It took me 7 hours to complete this assignment;
*Disclaimer: part of that time was used setting up Docker. To be candid, I've never used Docker before this project.*
