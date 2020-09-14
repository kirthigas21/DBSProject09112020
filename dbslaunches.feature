Feature: Launch DBS and validate the Awards abd Accoldes
Scenario: Read and Write in Excel
Given Launch DBS Application
And Click Learnmore button 
And Click Sustainability
And Click creating Social Impact
And Click DBS Stronger Together Fund 
When Navigate to Singapore on Left panel
And Read and Write the Table in excel Sheet
And Navigate to About in header Tab 
And Navigate to Who we are Tab 
And Navigate to Our Awards and Accoldes 
Then Validate the Total number of awards 
Then Validate the Awards and Caption of the Awards name
Then closeAllBrowsers
|A World First| Euromoney |
|The Banker | Bank of the year 2018|
