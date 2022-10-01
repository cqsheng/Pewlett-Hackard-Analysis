# An Analysis of Pewlett Hackard

## Overview of Project
    This project is used to determine the number of employees who will soon be retiring and help implement measures to ensure a smooth transition.
### Purpose
    The purpose is to determine how many employees are in the age range for retirement, create a list of all those employees names and job titles, and a summary of the number of employees retiring for each different job title. Another list is also created to determine the employees who are eligible for the mentorship program based on their age.

## Results
    Various analysis outcomes will be addressed here, regarding the number of employees who would be retiring, their job information and other employees for the mentorship program.
### There are 133776 records if we just look for the employees within the retirement age, however not all of these are still accurate as some would have left the company or moved on to a new job title, which would create duplicate records.

### There are 72458 records if we filter out all the duplicate employee numbers with mutiple job titles, and employees who are no longer working for the company, this number provides a more accurate representation of how many are going to retire soon.
  
### Most of the employees who will be retiring are Senior Engineers and Senior Staffs, which should be expected given their age. That is a large number of 60842 roles that would need to be filled soon either through internal promotion or outside hiring. There are also 2 managers retiring soon that need to be filled soons.
![](/Resources/number_titles.png)
  
### There are 1549 employees who are eligible for the mentorship program, that number is far from enough to fill in the retiring positions, so the program would need to be expanded to include more employees or alot of hiring from outside would need to occur.

## Summary
    The analysis was effective at providing the results for retirement numbers, but more could be found out to see how prepared the company is at handling all these retirements.
### How many roles will need to be filled?
    As was briefly mentioned in the results part there are 72458 positions that would need to be filled, however this number is provided without context to the impact it would create since there's no total number of employees for the company. Using the query pictured below, we see that there are 167666 current employees who are not in the retirement age range. so over 30% will be retiring soon across 7 different titles that need to be filled.
![](/Resources/not_retire.png) ![](/Resources/number_titles.png)
### Are there enough retirement ready to mentor the eligbile employees?
    As was briefly mentioned in the results part, 1549 employees are eligible for the mentorship program, that number is far smaller than the number of retirement ready employees, but just to make sure there's no single title with more mentor elibigle employees than retirement ready ones, another query could be created to see the number of mentor eligible employees for each title, the query and results are pictured below, comparing the results shows there is much more retirement ready employees in each title than mentorship eligible employees, so there is certainly enough for the mentorship program for each job.
![](/Resources/mentor_titles.png) ![](/Resources/mentor_query.png)
