SELECT 
  *
FROM {{ source('CHANGEME_airbyte_amplitude', 'some_table') }}
