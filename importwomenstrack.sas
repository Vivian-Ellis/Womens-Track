PROC IMPORT OUT= WORK.womenstrack 
            DATAFILE= "N:\Multivariate Data Analysis DSCI 449\Final - Wo
men's Track Factor Analysis\womentrack.csv" 
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;
