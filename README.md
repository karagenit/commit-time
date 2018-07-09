# commit-time
Calculating Approximate Time Spent on Git/Github Repos

Estimation technique: find time gaps between each commit by given author, ditch high outliers (e.g. > 1 hour), find mean, multiply by # of commits...

First version will just be a command line tool that works on local git repos. Second version will be a web app using github's v4 API to display a dashboard, with sections like

- total time (and total time by month/year/etc in line graph)
- total time for each project (and total time by month/year/etc in line graph)
- maybe some language breakdowns etc

Since it requires fairly heavy api usage, we might eventually make the calculations done on a job and display data via ajax. 
