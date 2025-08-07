-- Query distribusi tipe data per wilayah
SELECT
  c.Location,
  bdc.Data_Type,
  COUNT(*) AS jumlah_data,
  ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (PARTITION BY c.Location), 1) AS persentase
FROM
  mangrove_conservation_records c
JOIN
  blockchain_data_compliance bdc ON c.Conservation_ID = bdc.Conservation_ID
GROUP BY
  c.Location, bdc.Data_Type
ORDER BY
  c.Location, jumlah_data DESC;


-- Query korelasi akses data dengan transaksi
SELECT
  bdc.Access_Level,
  bdc.Data_Type,
  COUNT(bt.Transaction_ID) AS jumlah_transaksi,
  SUM(bt.Carbon_Credits_Transferred) AS total_karbon,
  AVG(bt.Carbon_Credits_Transferred) AS rata_karbon
FROM
  blockchain_data_compliance bdc
LEFT JOIN
  blockchain_transactions bt ON bdc.Conservation_ID = bt.Conservation_ID
GROUP BY
  bdc.Access_Level, bdc.Data_Type
ORDER BY
  total_karbon DESC;


-- Query analisis temporal
WITH bulan_izin AS (
  SELECT
    DATE_TRUNC('month', rp.Approval_Date) AS bulan,
    COUNT(*) AS jumlah_izin
  FROM
    regulatory_permits rp
  WHERE
    rp.Permit_Status = 'Approved'
  GROUP BY
    DATE_TRUNC('month', rp.Approval_Date)
),
bulan_transaksi AS (
  SELECT
    DATE_TRUNC('month', bt.Transaction_Date) AS bulan,
    COUNT(*) AS jumlah_transaksi,
    SUM(bt.Carbon_Credits_Transferred) AS total_karbon
  FROM
    blockchain_transactions bt
  GROUP BY
    DATE_TRUNC('month', bt.Transaction_Date)
)
SELECT
  i.bulan,
  i.jumlah_izin,
  t.jumlah_transaksi,
  t.total_karbon
FROM
  bulan_izin i
INNER JOIN
  bulan_transaksi t ON i.bulan = t.bulan
ORDER BY
  i.bulan;


-- Query jaringan node data
WITH node_relationships AS (
  SELECT
    bdc1.Conservation_ID AS node1,
    bdc2.Conservation_ID AS node2,
    COUNT(bt.Transaction_ID) AS berat_hubungan
  FROM
    blockchain_data_compliance bdc1
  JOIN
    blockchain_transactions bt ON bdc1.Conservation_ID = bt.Conservation_ID
  JOIN
    blockchain_data_compliance bdc2 ON bt.Conservation_ID = bdc2.Conservation_ID
--  WHERE
--    bdc1.Conservation_ID != bdc2.Conservation_ID
  GROUP BY
    bdc1.Conservation_ID, bdc2.Conservation_ID
)
SELECT
  node1, node2, berat_hubungan
FROM
  node_relationships
WHERE
  berat_hubungan > 0
ORDER BY
  berat_hubungan DESC;

select * from blockchain_data_compliance

-- Query data node
SELECT c.Conservation_ID, c.Location, bdc.Data_Type, bdc.Access_Level,
COUNT(bt.Transaction_ID) AS transaction_count
FROM mangrove_conservation_records c
JOIN blockchain_data_compliance bdc ON c.Conservation_ID = bdc.Conservation_ID
LEFT JOIN blockchain_transactions bt ON c.Conservation_ID = bt.Conservation_ID
GROUP BY c.Conservation_ID, c.Location, bdc.Data_Type, bdc.Access_Level



-- Query data edge
WITH transactions AS (
SELECT Conservation_ID, Block_Hash, COUNT(*) AS weight
FROM blockchain_transactions
GROUP BY Conservation_ID, Block_Hash
)
SELECT t1.Conservation_ID AS source, t2.Conservation_ID AS target, t1.weight
FROM transactions t1
JOIN transactions t2 ON t1.Block_Hash = t2.Block_Hash
WHERE t1.Conservation_ID != t2.Conservation_ID


SELECT Conservation_ID, Block_Hash, COUNT(*) AS weight
FROM blockchain_transactions
GROUP BY Conservation_ID, Block_Hash
order by block_hash 


update blockchain_transactions
set Conservation_ID = 'C004'
where transaction_id  = 'T024'

INSERT INTO blockchain_transactions
VALUES ('T021', 'C001', '0x5e6f7g8h', 100, '2025-07-27');

INSERT INTO blockchain_transactions
VALUES ('T022', 'C002', '0x2l3m4n5o', 240, '2025-07-30');

INSERT INTO blockchain_transactions
VALUES ('T023', 'C003', '0x4n5o6p7q', 315, '2025-07-31');

select * from blockchain_transactions bt 


-- Query aliran informasi stakeholder
SELECT
  rp.Authority AS stakeholder1,
  CASE
    WHEN lt.Land_Type = 'Community Land' THEN 'Masyarakat Adat'
    ELSE lt.Land_Type
  END AS stakeholder2,
  bdc.Data_Type AS informasi,
  COUNT(bt.Transaction_ID) AS frekuensi_interaksi
FROM
  regulatory_permits rp
JOIN
  land_tenure_records lt ON rp.Conservation_ID = lt.Conservation_ID
JOIN
  blockchain_data_compliance bdc ON rp.Conservation_ID = bdc.Conservation_ID
LEFT JOIN
  blockchain_transactions bt ON rp.Conservation_ID = bt.Conservation_ID
GROUP BY
  rp.Authority, lt.Land_Type, bdc.Data_Type
ORDER BY
  frekuensi_interaksi DESC;



-- Query pola transaksi untuk optimasi
SELECT
  EXTRACT(hour FROM bt.Transaction_Date) AS jam,
  COUNT(*) AS jumlah_transaksi,
  AVG(bt.Carbon_Credits_Transferred) AS rata_karbon,
  PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY bt.Carbon_Credits_Transferred) AS median_karbon
FROM
  blockchain_transactions bt
GROUP BY
  EXTRACT(hour FROM bt.Transaction_Date)
ORDER BY
  jumlah_transaksi DESC;


update blockchain_transactions
set transaction_date = transaction_date + (interval'1 hour' * floor(random() * 24))
where transaction_id  = 'T002'


INSERT INTO blockchain_transactions
VALUES ('T024', 'C024', '0x5o6p7q8r', 265, '2025-07-31 10:00:00');

select * from blockchain_transactions bt 

-- Query monitoring optimasi
SELECT
c.Conservation_ID,
c.Location,
bdc.Data_Type,
bdc.Access_Level,
COUNT(bt.Transaction_ID) AS transaction_count,
SUM(bt.Carbon_Credits_Transferred) AS total_credits,
CASE
WHEN bdc.Data_Type = 'Geographic' AND bdc.Access_Level = 'Public' THEN 'Priority 1'
WHEN bdc.Data_Type = 'Transaction' THEN 'Priority 2'
ELSE 'Priority 3'
END AS optimization_priority
FROM mangrove_conservation_records c
JOIN blockchain_data_compliance bdc ON c.Conservation_ID = bdc.Conservation_ID
LEFT JOIN blockchain_transactions bt ON c.Conservation_ID = bt.Conservation_ID
GROUP BY c.Conservation_ID, c.Location, bdc.Data_Type, bdc.Access_Level
ORDER BY optimization_priority, transaction_count DESC