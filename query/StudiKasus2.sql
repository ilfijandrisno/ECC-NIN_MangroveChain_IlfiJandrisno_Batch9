CREATE TABLE Funding_sources (
fund_id varchar (20),
conservation_id varchar (20),
source_name varchar (100),
amount_idr decimal (20,2),
date_funded date
)

ALTER TABLE funding_sources
ADD PRIMARY KEY (fund_id)

COPY funding_sources
FROM 'C:\data\007Funding_Sources.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM funding_sources;

CREATE TABLE environmental_impact (
impact_id varchar (20) primary key,
conservation_id varchar (20),
impact_type varchar (100),
co2_sequestration_tonnes integer,
date_assessed date
)

COPY environmental_impact
FROM 'C:\data\009Environmental_Impact.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM environmental_impact

CREATE TABLE blockchain_data_compliance (
data_id varchar (20),
conservation_id varchar (20),
data_type varchar (100),
consent_obtained varchar (20),
encryption_level varchar (20),
access_level varchar (20)
)

ALTER TABLE blockchain_data_compliance
ADD PRIMARY KEY (data_id)

COPY blockchain_data_compliance
FROM 'C:\data\013Blockchain_Data_Compliance.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM blockchain_data_compliance


-- kuantifikasi penyerapan CO2 per juta rupiah yang diinvestasikan
 SELECT
 	fs.source_name,
	fs.conservation_id,
	fs.amount_idr,
	ei.co2_sequestration_tonnes,
	ei.co2_sequestration_tonnes/(fs.amount_idr/1000000) AS CO2_per_juta_rupiah,
	ei.impact_type
 FROM funding_sources fs
 JOIN environmental_impact ei ON fs.conservation_id = ei.conservation_id
 WHERE ei.impact_type = 'Carbon Storage'
 ORDER BY CO2_per_juta_rupiah desc 



 -- Verifikasi kepatuhan tata kelola data blockchain

 WITH compliance_stats AS (
	SELECT
	conservation_id,
	COUNT(*) AS total_records,
	SUM(CASE
		WHEN encryption_level = 'High' AND consent_obtained = 'Yes' THEN 1
		ELSE 0
		END)
		AS compliant_records
	FROM blockchain_data_compliance
	GROUP BY conservation_id
)

SELECT
	conservation_id,
	total_records,
	compliant_records,
	(compliant_records::float / total_records) * 100 as compliance_percentage
FROM compliance_stats
ORDER BY compliance_percentage desc;



-- Identifikasi proyek berkinerja terbaik yang memenuhi semua kriteria

SELECT
	fs.conservation_id,
	fs.source_name,
	fs.amount_idr,
	ei.co2_sequestration_tonnes,
	ei.co2_sequestration_tonnes/(fs.amount_idr/1000000) AS CO2_per_juta_rupiah,
	bdc.encryption_level,
	bdc.consent_obtained
FROM funding_sources fs
JOIN environmental_impact ei ON fs.conservation_id = ei.consevation_id
JOIN blockchain_data_compliance bdc ON fs.conservation_id = bdc.conservation_id
WHERE ei.impact_type = 'Carbon Storage'
AND bdc.encryption_level = 'High'
AND bdc.consent_obtained = 'Yes'
AND fs.amount_idr > 50000000
ORDER BY CO2_per_juta_rupiah desc, fs.amount_idr desc;