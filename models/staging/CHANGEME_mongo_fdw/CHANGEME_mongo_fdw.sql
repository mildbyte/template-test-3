SELECT 
  *
FROM {{ source('CHANGEME_mongo_fdw', 'some_table') }}
