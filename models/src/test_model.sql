WITH source_reviews AS(
    SELECT * FROM {{ ref("src_reviews") }}
)

select * FROM source_reviews