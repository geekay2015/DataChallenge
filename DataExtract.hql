--extract Medicare_Provider_Charge_Inpatient_DRG100_FY2013.csv--Create a plan info table;

CREATE EXTERNAL TABLE INPATIENT_PROV_CHRG 
  (
  DRG_DESC string,
  PROV_ID string,
  PROV_NM string,
  PROV_ADDR string,
  PROV_CITY string,
  PROV_STATE string,
  PROV_ZIP string,
  HRR_DESC string,
  TOT_DISCHARGES int,
  AVG_COVERED_CHRG float,
  AVG_TOT_PAYMENT float,
  AVG_MEDICARE_PAYMENT float
  ) 
  COMMENT 'Inpatient provider care charges' 
  ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY',' 
  LINES TERMINATED BY'\n' 
  STORED AS TEXTFILE;
  LOCATION '/home/cloudera/Downloads/Medicare_Provider_Charge_Inpatient_DRG100_FY2013.csv';



CREATE EXTERNAL TABLE page_view_stg(viewTime INT, userid BIGINT,
                    page_url STRING, referrer_url STRING,
                    ip STRING COMMENT 'IP Address of the User',
                    country STRING COMMENT 'country of origination')
    COMMENT 'This is the staging page view table'
   

039 - EXTRACRANIAL PROCEDURES W/O CC/MCC,
010001,
SOUTHEAST ALABAMA MEDICAL CENTER,1
108 ROSS CLARK CIRCLE,
DOTHAN,
AL,
36301,
AL - Dothan,
98,
37988.97959,
5872.193878,
4838.3
