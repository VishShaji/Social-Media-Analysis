LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.4/Uploads/job_data.csv"
INTO TABLE job_data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.4/Uploads/events.csv" IGNORE 
INTO TABLE events
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.4/Uploads/users.csv"
INTO TABLE users
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.4/Uploads/email_events.csv" IGNORE 
INTO TABLE email_events
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;
