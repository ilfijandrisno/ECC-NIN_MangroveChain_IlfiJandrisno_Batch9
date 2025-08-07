create database mangrove_conservation



CREATE TABLE mangrove_conservation_records ( 
	conservation_id VARCHAR(50) PRIMARY KEY, 
	location VARCHAR(100), 
	area_ha NUMERIC, 
	carbon_credits INTEGER, 
	date_recorded DATE );

COPY mangrove_conservation_records 
	FROM 'C:\data\001Mangrove_Conservation_Records.csv' DELIMITER ',' CSV HEADER;

select * from mangrove_conservation_records ;


CREATE TABLE blockchain_transactions ( 
	transaction_id VARCHAR(50) PRIMARY KEY, 
	conservation_id VARCHAR(50) NOT NULL, 
	block_hash VARCHAR(50), 
	carbon_credits_transferred INTEGER, 
	transaction_date TIMESTAMP );

COPY blockchain_transactions 
	FROM 'C:\data\002Blockchain_Transactions.csv' DELIMITER ',' CSV HEADER;

select * from blockchain_transactions ;

drop table blockchain_transactions


CREATE TABLE blockchain_transactions ( 
	transaction_id VARCHAR(50) PRIMARY KEY, 
	conservation_id VARCHAR(50) NOT NULL, 
	block_hash VARCHAR(50), 
	carbon_credits_transferred INTEGER, 
	transaction_date DATE );

COPY blockchain_transactions 
	FROM 'C:\data\002Blockchain_Transactions.csv' DELIMITER ',' CSV HEADER;

select * from blockchain_transactions ;


CREATE TABLE conservation_validators (
	Validator_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Validator_Name VARCHAR(100), 
	Validation_Status VARCHAR(100), 
	Date_Validated DATE );


COPY conservation_validators 
	FROM 'C:\data\003Conservation_Validators.csv' DELIMITER ',' CSV HEADER;

select * from conservation_validators ;


CREATE TABLE community_members (
	Member_ID VARCHAR(50) primary key, 
	Name VARCHAR(50), 
	Role VARCHAR(20), 
	Contact_Number VARCHAR(20),
	Join_Date date );

COPY community_members 
	FROM 'C:\data\004Community_Members.csv' DELIMITER ',' CSV HEADER;

select * from community_members ;

CREATE TABLE carbon_market_prices (
	Price_ID VARCHAR(50) primary key, 
	Date DATE, 
	Price_Per_Credit_IDR decimal(22,2), 
	Market_Region VARCHAR(50),
	Volume_Traded integer );

COPY carbon_market_prices 
	FROM 'C:\data\005Carbon_Market_Prices.csv' DELIMITER ',' CSV HEADER;

select * from carbon_market_prices ;

CREATE TABLE conservation_activities (
	Activity_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Activity_Type VARCHAR(50), 
	Date_Performed DATE,
	Participants integer );

COPY conservation_activities 
	FROM 'C:\data\006Conservation_Activities.csv' DELIMITER ',' CSV HEADER;

select * from conservation_activities ;

CREATE TABLE funding_sources (
	Fund_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Source_Name VARCHAR(50), 
	Amount_IDR decimal(22,2),
	Date_Funded DATE );

COPY funding_sources 
	FROM 'C:\data\007Funding_Sources.csv' DELIMITER ',' CSV HEADER;

select * from funding_sources ;

CREATE TABLE local_partners (
	Partner_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Partner_Name VARCHAR(50), 
	Contact_Person VARCHAR(50),
	Contribution_IDR integer );

COPY local_partners 
	FROM 'C:\data\008Local_Partners.csv' DELIMITER ',' CSV HEADER;

select * from local_partners ;

CREATE TABLE environmental_impact (
	Impact_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Impact_Type VARCHAR(50), 
	CO2_Sequestration_Tonnes integer,
	Date_Assessed DATE );

COPY environmental_impact 
	FROM 'C:\data\009Environmental_Impact.csv' DELIMITER ',' CSV HEADER;

select * from environmental_impact ;

CREATE TABLE regulatory_permits (
	Permit_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Permit_Type VARCHAR(50), 
	Authority VARCHAR(50),
	Approval_Date date,
	Permit_Status VARCHAR(50) );

COPY regulatory_permits 
	FROM 'C:\data\010Regulatory_Permits.csv' DELIMITER ',' CSV HEADER;

select * from regulatory_permits ;


CREATE TABLE land_tenure_records (
	Tenure_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Land_Type VARCHAR(50), 
	Owner VARCHAR(50),
	Legal_Document VARCHAR(50),
	Boundary_Defined VARCHAR(50) );

COPY land_tenure_records 
	FROM 'C:\data\011Land_Tenure_Records.csv' DELIMITER ',' CSV HEADER;

select * from land_tenure_records ;

CREATE TABLE biodiversity_monitoring (
	Bio_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Species_Count integer, 
	Tree_Density integer,
	Water_Quality VARCHAR(50),
	Assessment_Date date );

COPY biodiversity_monitoring 
	FROM 'C:\data\012Biodiversity_Monitoring.csv' DELIMITER ',' CSV HEADER;

select * from biodiversity_monitoring ;

CREATE TABLE blockchain_data_compliance (
	Data_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Data_Type VARCHAR(20), 
	Consent_Obtained VARCHAR(20),
	Encryption_Level VARCHAR(20),
	Access_Level VARCHAR(20) );

COPY blockchain_data_compliance 
	FROM 'C:\data\013Blockchain_Data_Compliance.csv' DELIMITER ',' CSV HEADER;

select * from blockchain_data_compliance ;


CREATE TABLE community_engagement (
	Price_ID VARCHAR(50) primary key, 
	Conservation_ID VARCHAR(50), 
	Activity_Type VARCHAR(50), 
	Participants INTEGER,
	Benefit_Distributed INTEGER,
	Engagement_Date DATE );

COPY community_engagement 
	FROM 'C:\data\014Community_Engagement.csv' DELIMITER ',' CSV HEADER;

select * from community_engagement ;
