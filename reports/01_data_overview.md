# Data Overview

This file summarizes the basic structure of the KuaiRec dataset used in this project.

## Coding
[01_data_overview](sql/01_data_overview.sql)


| name varchar |
|---|
| big_matrix |
| item_categories |
| item_daily_features |
| small_matrix |
| social_network |
| user_features |
| user_features_raw |
| video_raw_categories_multi |


## table 1. Size of big_matrix

| total_rows | unique_users | unique_videos | min_date | max_date |
|---:|---:|---:|---:|---:|
| 12,530,806 | 7,176 | 10,728 | 20200705 | 20200905 |


## table 2. Size of small_matrix

| total_rows | unique_users | unique_videos | min_date | max_date |
|---:|---:|---:|---:|---:|
| 4,676,570 | 1,411 | 3,327 | 20200705 | 20200905 |


## table 3. Describe big_matrix

| big_matrix |
|---|
| user_id | bigint |
| video_id | bigint |
| play_duration | bigint |
| video_duration | bigint |
| time | timestamp |
| date | bigint |
| timestamp | double |
| watch_ration| double |


## Table 4. Sample Rows from big_matrix

| user_id | video_id | play_duration | video_duration |          time           |   date   |   timestamp    |    watch_ratio     |
|--------:|---------:|--------------:|---------------:|-------------------------|---------:|---------------:|-------------------:|
| 0       | 3649     | 13838         | 10867          | 2020-07-05 00:08:23.438 | 20200705 | 1593878903.438 | 1.2733965215790926 |
| 0       | 9598     | 13665         | 10984          | 2020-07-05 00:13:41.297 | 20200705 | 1593879221.297 | 1.2440823015294975 |
| 0       | 5262     | 851           | 7908           | 2020-07-05 00:16:06.687 | 20200705 | 1593879366.687 | 0.1076125442589782 |
| 0       | 1963     | 862           | 9590           | 2020-07-05 00:20:26.792 | 20200705 | 1593879626.792 | 0.0898852971845672 |
| 0       | 8234     | 858           | 11000          | 2020-07-05 00:43:05.128 | 20200705 | 1593880985.128 | 0.078              |
| 0       | 8228     | 13484         | 8576           | 2020-07-05 01:00:25.5   | 20200705 | 1593882025.5   | 1.572294776119403  |
| 0       | 6789     | 2327          | 13267          | 2020-07-05 03:28:02.32  | 20200705 | 1593890882.32  | 0.1753976030752996 |
| 0       | 6812     | 23731         | 10728          | 2020-07-05 22:22:11.813 | 20200705 | 1593958931.813 | 2.212061894108874  |
| 0       | 183      | 796           | 6100           | 2020-07-06 00:14:06.245 | 20200706 | 1593965646.245 | 0.1304918032786885 |
| 0       | 169      | 13735         | 9767           | 2020-07-06 00:14:48.8   | 20200706 | 1593965688.8   | 1.4062659977475171 |


## Table 5. Watch Ratio Summary from big_matrix

| min_watch_ratio |  avg_watch_ratio   | median_watch_ratio |  max_watch_ratio  |
|----------------:|-------------------:|-------------------:|------------------:|
| 0.0             | 0.9445059205742045 | 0.7234709645714674 | 573.4571428571429 |


## Table 6. Play Duration Summary from big_matrix

| min_play_duration | avg_play_duration | median_play_duration | max_play_duration |
|------------------:|------------------:|---------------------:|------------------:|
| 0                 | 9027.026862677469 | 7277.0               | 999639            |
