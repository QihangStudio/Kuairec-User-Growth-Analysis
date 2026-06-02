-- 00_load_data.sql
-- Purpose: Load raw KuaiRec CSV files into DuckDB tables.

CREATE OR REPLACE TABLE big_matrix AS
SELECT *
FROM read_csv_auto('data/raw/big_matrix.csv');

CREATE OR REPLACE TABLE small_matrix AS
SELECT *
FROM read_csv_auto('data/raw/small_matrix.csv');

CREATE OR REPLACE TABLE user_features AS
SELECT *
FROM read_csv_auto('data/raw/user_features.csv');

CREATE OR REPLACE TABLE user_features_raw AS
SELECT *
FROM read_csv_auto('data/raw/user_features_raw.csv');

CREATE OR REPLACE TABLE item_categories AS
SELECT *
FROM read_csv_auto('data/raw/item_categories.csv');

CREATE OR REPLACE TABLE item_daily_features AS
SELECT *
FROM read_csv_auto('data/raw/item_daily_features.csv');

CREATE OR REPLACE TABLE social_network AS
SELECT *
FROM read_csv_auto('data/raw/social_network.csv');

-- CREATE OR REPLACE TABLE kuairec_caption_category AS
-- SELECT *
-- FROM read_csv_auto('data/raw/kuairec_caption_category.csv');

CREATE OR REPLACE TABLE video_raw_categories_multi AS
SELECT *
FROM read_csv_auto('data/raw/video_raw_categories_multi.csv');

SELECT *
FROM big_matrix
LIMIT 10;
