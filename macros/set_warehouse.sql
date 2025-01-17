{% macro set_warehouse() %}

    {% set warehouse_name = model.config.get('snowflake_warehouse', 'compute_wh') %}
    USE WAREHOUSE {{ warehouse_name }}

{% endmacro %}

