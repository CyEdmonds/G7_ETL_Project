CREATE DATABASE nyc_property_db;

USE nyc_property_db;

-- EXAMINE TABLE nyc_rolling_2018
SELECT * FROM nyc_rolling_2018;

-- EXAMINE TABLE nyc_rolling_2017
SELECT * FROM nyc_rolling_2017;

-- EXAMINE TABLE nyc_rolling_2016
SELECT * FROM nyc_rolling_2016;

-- CONCATENATE ALL TABLES
SELECT * FROM nyc_rolling_2018
UNION ALL
SELECT * FROM nyc_rolling_2017
UNION ALL
SELECT * FROM nyc_rolling_2016;