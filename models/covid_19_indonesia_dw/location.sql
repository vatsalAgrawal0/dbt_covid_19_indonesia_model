{{ config(materialized='table') }}

select
distinct
LOCATION_ISO_CODE,
LOCATION,
LOCATION_LEVEL,
PROVINCE,
COUNTRY,
CONTINENT,
ISLAND,
TIME_ZONE,
SPECIAL_STATUS,
TOTAL_REGENCIES,
TOTAL_CITIES,
TOTAL_DISTRICTS,
TOTAL_URBAN_VILLAGES,
TOTAL_RURAL_VILLAGES,
AREA_KM_2_ as AREA,
POPULATION,
POPULATION_DENSITY,
LONGITUDE,
LATITUDE
from "FIVETRAN_INTERVIEW_DB"."GOOGLE_SHEETS"."COVID_19_INDONESIA_VATSAL_AGRAWAL"