# {Alejandro Tello}
GitHub username: {atellovenero}
Repository SSH: {git@github.com:atellovenero/coding-lab-project.git}

## Description
Policy question: {How much LGDF revenue did Chicago and other Illinois local governments
                  forgo from FY2012 to FY2025 because the local share was below the 
                  historic 10%, and how is that loss distributed across governments?}

{Since 2012, Illinois has distributed less than the historic 10% share of income tax
revenue to local governments, and I aim to show what that has cost them. 
Using City of Chicago estimates of what each municipality and county would have received 
under shares of 7% to 11%, I estimate that local governments forwent roughly $12.8 billion 
from FY2012 to FY2025 compared with a 10% share, about $2.7 billion of it from 
Chicago alone. I also examine how these losses changed as the state adjusted the local
share over time.}

## Data Source: {Illinois Income Tax LGDF}
URL: {https://data.cityofchicago.org/Administration-Finance/Illinois-Income-Tax-LGDF/czxm-mzs7/about_data}

Local file: data/{Illinois_Income_Tax_LGDF_20261016.csv}

Size: {19.6k} rows, {11} columns in the file.

Planned use: {19,559} rows and {9} columns: {local_government, fy, fy_total, 
                                            actual_rate, foregone_revenue_7, 
                                            foregone_revenue_8, foregone_revenue_9, 
                                            foregone_revenue_10, foregone_revenue_11}.
                                            
One row represents: {one Illinois local government (municipality or county) 
                    in one state fiscal year, with its actual LGDF income tax 
                    distribution and the additional amount it would have received 
                    under hypothetical shares of 7% to 11%}

Filters: {none}

{City of Chicago data on each Illinois municipality’s and county’s annual LGDF 
income tax distribution (FY2012–FY2025), with estimates of the additional revenue 
each would have received under local shares of 7% to 11%.
No missing values or duplicate records; all rows are income tax only; one rate per 
year matches known changes in the local share; the hypothetical columns recalculate 
correctly from the actual distributions and rates.
The estimates hold total collections fixed and apply one rate to all income tax. 
They exclude audit adjustments. A few government names are spelled inconsistently.
The data include no population or budget figures.}