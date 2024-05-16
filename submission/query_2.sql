CREATE table adbeyer.user_devices_cumulated (
  user_id bigint, 
  browser_type varchar, 
  dates_active ARRAY(date), 
  date date
) --creates host_comulated table
