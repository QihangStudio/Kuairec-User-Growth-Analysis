# Data Dictionary

## Tables Loaded into DuckDB

| Table Name | Source CSV | Description | Used in Main Analysis? |
|---|---|---|---|
| big_matrix | data/raw/big_matrix.csv | Main user-video interaction table. Contains user_id, video_id, play_duration, video_duration, time, date, timestamp, and watch_ratio. | Yes |
| small_matrix | data/raw/small_matrix.csv | Smaller interaction table, useful for testing queries. | Optional |
| user_features | data/raw/user_features.csv | Processed user-level features. | Yes |
| user_features_raw | data/raw/user_features_raw.csv | Raw user-level features. | Optional |
| item_categories | data/raw/item_categories.csv | Video category / item feature information. | Yes |
| item_daily_features | data/raw/item_daily_features.csv | Daily item-level features. | Yes |
| social_network | data/raw/social_network.csv | User social network information. | Optional |
| video_raw_categories_multi | data/raw/video_raw_categories_multi.csv | Multi-category video information. | Yes |
| kuairec_caption_category | data/raw/kuairec_caption_category.csv | Caption/category text data. Temporarily skipped due to CSV parsing issue. | No |
