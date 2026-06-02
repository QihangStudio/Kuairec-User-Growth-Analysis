-- 1. Check loaded tables
SHOW TABLES;

-- 2. Check big_matrix size
SELECT 
    COUNT(*) AS total_rows,
    COUNT(DISTINCT user_id) AS unique_users,
    COUNT(DISTINCT video_id) AS unique_videos,
    MIN(date) AS min_date,
    MAX(date) AS max_date
FROM big_matrix;

-- 3. Check small_matrix size
SELECT
    COUNT(*) AS total_rows,
    COUNT(DISTINCT user_id) AS unique_users,
    COUNT(DISTINCT video_id) AS unique_videos,
    MIN(date) AS min_date,
    MAX(date) AS max_date
FROM small_matrix;

-- 4. Inspect big_matrix schema
DESCRIBE big_matrix;

-- 5. Inspect sample rows
SELECT *
FROM big_matrix
LIMIT 10;

-- 6. Watch ratio summary
SELECT
    MIN(watch_ratio) AS min_watch_ratio,
    AVG(watch_ratio) AS avg_watch_ratio,
    MEDIAN(watch_ratio) AS median_watch_ratio,
    MAX(watch_ratio) AS max_watch_ratio
FROM big_matrix;

-- 7. Play duration summary
SELECT
    MIN(play_duration) AS min_play_duration,
    AVG(play_duration) AS avg_play_duration,
    MEDIAN(play_duration) AS median_play_duration,
    MAX(play_duration) AS max_play_duration
FROM big_matrix;
