select `location`, observation_time, weather, temperature_string, temp_f, wind_string, relative_humidity, pressure_string
from weatherkudu
where `location` like '%NJ%'
order by observation_time desc;

select upc, originstore, updatedate, itemdescription, brandname, price
from itemprice
order by updatedate desc;
