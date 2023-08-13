with customers1 as (

    select
        id as customer_id,
        first_name,
        last_name

    from dbt_practice.dbt_schema_practice.customers

)

select * from customers1;