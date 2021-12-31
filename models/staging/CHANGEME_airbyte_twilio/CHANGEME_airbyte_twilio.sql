SELECT 
  *
FROM {{ source('CHANGEME_airbyte_twilio', 'some_table') }}
