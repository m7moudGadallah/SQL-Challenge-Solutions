-- Author: Mahmoud Gadallah

SELECT
    tweet_id
FROM Tweets
WHERE LEN(content) > 15;