with renamed as (
    select
        region_id as id,
        region_description as descricao
    from {{ ref('raw_crm_nova_tabela') }}
)

select * from renamed