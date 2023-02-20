cd C:\Users\86130\oddball EEG
copy preprocess.ipynb C:\Users\86130\TRFs-on-EEG 
cd C:\Users\86130\TRFs-on-EEG
git add preprocess.ipynb 
git push

REM save the commands below for later use
REM -m flag provides a human friendly message describing the change
git commit -m "Adds customer data analysis notebook"


REM Develop in a Branch (whose name is customer_data_insights)
git checkout -b customer_data_insights
git push --set-upstream origin customer_data_insights
