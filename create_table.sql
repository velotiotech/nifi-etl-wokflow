CREATE TABLE IF NOT EXISTS demo.districts (recorded_date string, state string, district string, confirmed string, recovered string, deceased string, other string, tested string)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ',';