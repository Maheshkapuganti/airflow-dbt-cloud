{{
    config(
        materialized='table',
        transient = False
    )
}}

Select * from CUSTOMER