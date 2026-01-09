CREATE DATABASE logistics_and_operations_kpi;
CREATE TABLE dim_carrier (
	carrier_id INT PRIMARY KEY,
	carrier_name VARCHAR(50)
);

CREATE TABLE dim_warehouse (
	warehouse_id INT PRIMARY KEY,
	warehouse_name VARCHAR(50)
);

CREATE TABLE fact_shipments (
	shipment_id INT PRIMARY KEY,
	order_date DATE,
	ship_date DATE,
	carrier_id INT,
	warehouse_id INT,
	processing_hours DECIMAL (10,2),
	shipping_cost DECIMAL(10,2),
	sla_met BIT,
	FOREIGN KEY (carrier_id) REFERENCES dim_carrier(carrier_id),
	FOREIGN KEY (warehouse_id) REFERENCES dim_warehouse(warehouse_id)
);
