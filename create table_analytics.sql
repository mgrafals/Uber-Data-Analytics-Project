create or replace table rational-world-387922.uber_dataset.table_analytics as (
select ft.VendorID, dt.tpep_pickup_datetime, dt.tpep_dropoff_datetime, pc.passenger_count, td.trip_distance, rc.rate_code_name,
pl.pickup_latitude, pl.pickup_longitude, dl.dropoff_latitude, dl.dropoff_longitude, pt.payment_type_name, ft.fare_amount, ft.extra, 
ft.mta_tax, ft.tip_amount, ft.tolls_amount, ft.improvement_surcharge, ft.total_amount

from rational-world-387922.uber_dataset.fact_table ft
join rational-world-387922.uber_dataset.datetime_dim dt on ft.datetime_id = dt.datetime_id
join rational-world-387922.uber_dataset.passenger_count_dim pc on ft.passenger_count_id = pc.passenger_count_id
join rational-world-387922.uber_dataset.trip_distance_dim td on ft.trip_distance_id = td.trip_distance_id
join rational-world-387922.uber_dataset.pickup_location_dim pl on ft.pickup_location_id = pl.pickup_location_id
join rational-world-387922.uber_dataset.dropoff_location_dim dl on ft.dropoff_location_id = dl.dropoff_location_id
join rational-world-387922.uber_dataset.rate_code_dim rc on ft.rate_code_id = rc.rate_code_id
join rational-world-387922.uber_dataset.payment_type_dim pt on ft.payment_type_id = pt.payment_type_id)

;
