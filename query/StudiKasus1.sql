SELECT
    rp.permit_status,
    lt.land_type,
    lt.boundary_defined,
    ROUND(AVG(bm.species_count),2) AS avg_species,
    ROUND(AVG(bm.tree_density),2) AS avg_tree_density,
    ROUND(COUNT(CASE WHEN bm.water_quality = 'Good' THEN 1 END) * 100.0 / COUNT(*),2) AS pct_good_water,
	ROUND(COUNT(CASE WHEN Water_Quality = 'Moderate' THEN 1 END) * 100.0 / COUNT(*),2) AS pct_moderate_water,
	ROUND(COUNT(CASE WHEN Water_Quality = 'Poor' THEN 1 END) * 100.0 / COUNT(*),2) AS pct_poor_water
FROM Regulatory_Permits rp
JOIN Land_Tenure_Records lt ON rp.Conservation_ID = lt.Conservation_ID
JOIN Biodiversity_Monitoring bm ON rp.Conservation_ID = bm.Conservation_ID
GROUP BY rp.permit_status, lt.land_type, lt.boundary_defined
ORDER BY rp.permit_status, lt.land_type, lt.boundary_defined;
