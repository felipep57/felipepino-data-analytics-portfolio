SELECT
  order_date,
  COUNT(*) AS total_shipments
FROM fact_shipments
GROUP BY order_date
ORDER BY order_date;

-- Average processing time
SELECT
  AVG(processing_hours) AS avg_processing_hours
FROM fact_shipments;

--SLA compliance rate
SELECT
  carrier_id,
  ROUND(AVG(CAST(sla_met AS FLOAT)) * 100, 2) AS sla_percentage
FROM fact_shipments
GROUP BY carrier_id;

--Cost per shipment
SELECT
  ROUND(SUM(shipping_cost) / COUNT(*), 2) AS cost_per_shipment
FROM fact_shipments;
