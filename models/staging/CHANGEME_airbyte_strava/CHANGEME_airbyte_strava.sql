SELECT 
  *
FROM {{ source('CHANGEME_airbyte_strava', 'some_table') }}
