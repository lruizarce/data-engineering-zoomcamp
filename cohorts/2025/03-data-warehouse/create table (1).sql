CREATE OR REPLACE EXTERNAL TABLE `homework3.yellow-taxi-2024`
OPTIONS (
  format = 'PARQUET',
  uris = ['gs://de-2025-hw3/yellow_tripdata_2024-01.parquet','gs://de-2025-hw3/yellow_tripdata_2024-02.parquet','gs://de-2025-hw3/yellow_tripdata_2024-03.parquet','gs://de-2025-hw3/yellow_tripdata_2024-04.parquet','gs://de-2025-hw3/yellow_tripdata_2024-05.parquet','gs://de-2025-hw3/yellow_tripdata_2024-06.parquet']
)