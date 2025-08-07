WITH CTE_Skor AS (
    SELECT
        A.conservation_id,
        A.location,
        CASE
            WHEN B.permit_status = 'Pending' AND C.boundary_defined = 'No' THEN 30
            ELSE 0
        END AS skor_izin,
        CASE
            WHEN C.land_type = 'Community Land' AND D.access_level = 'Restricted' THEN 40
            ELSE 0
        END AS skor_masyarakat,
        CASE
            WHEN E.water_quality = 'Poor' AND F.activity_type = 'Restoration' THEN 30
            ELSE 0
        END AS skor_air
    FROM mangrove_conservation_records A
    JOIN regulatory_permits B ON A.conservation_id = B.conservation_id
    JOIN land_tenure_records C ON A.conservation_id = C.conservation_id
    JOIN blockchain_data_compliance D ON A.conservation_id = D.conservation_id
    JOIN biodiversity_monitoring E ON A.conservation_id = E.conservation_id
    JOIN conservation_activities F ON A.conservation_id = F.conservation_id
)

SELECT
    A.conservation_id,
    A.location,
    (A.skor_izin + A.skor_masyarakat + A.skor_air) AS total_skor,
    CASE
    	WHEN (A.skor_izin + A.skor_masyarakat + A.skor_air) >= 70 THEN 'High'
    	WHEN (A.skor_izin + A.skor_masyarakat + A.skor_air) >= 30 THEN 'Medium'
    	ELSE 'Low'
	END AS tingkat_risiko,
    B.Latitude  AS latitude,
    B.Longitude AS longitude
FROM CTE_Skor A
JOIN koordinat_kabupaten B ON A.location = B.location
ORDER BY total_skor DESC