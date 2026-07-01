{{ config(
    severity='warn') }}

   SELECT 1 FROM  {{ source('STAGING','BOOKINGS') }}
WHERE 
    BOOKING_AMOUNT < 200