with t as (
    select id, 
        recordDate as curr_date, 
        temperature as tmp_t,
        lag(temperature) over(order by recordDate) as tmp_y,
        lag(recordDate) over(order by recordDate) as last_date
    from Weather
)

select id from t
where tmp_y is not null
    and curr_date = dateadd(day, 1, last_date)
    and tmp_t > tmp_y
