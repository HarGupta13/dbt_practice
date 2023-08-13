with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from dbt_practice.dbt_schema_practice.orders

)
select * from orders;