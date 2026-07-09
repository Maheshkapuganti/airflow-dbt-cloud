{{
    config(
        materialized='table',
        transient = False
    )
}}
Select current_database() DB, CURRENT_SCHEMA() SC, current_warehouse() WH, current_user() USR