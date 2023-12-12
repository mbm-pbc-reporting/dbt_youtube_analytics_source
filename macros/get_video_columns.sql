{% macro get_video_columns() %}

{% set columns = [
    {"name": "_fivetran_synced", "datatype": dbt.type_timestamp()},
    {"name": "content_details_caption", "datatype": dbt.type_string()},
    {"name": "content_details_definition", "datatype": dbt.type_string()},
    {"name": "content_details_dimension", "datatype": dbt.type_string()},
    {"name": "content_details_duration", "datatype": dbt.type_string()},
    {"name": "content_details_has_custom_thumbnail", "datatype": "boolean"},
    {"name": "content_details_licensed_content", "datatype": "boolean"},
    {"name": "content_details_projection", "datatype": dbt.type_string()},
    {"name": "content_details_region_restriction", "datatype": dbt.type_string()},
    {"name": "etag", "datatype": dbt.type_string()},
    {"name": "id", "datatype": dbt.type_string()},
    {"name": "kind", "datatype": dbt.type_string()},
    {"name": "player_embed_height", "datatype": dbt.type_int()},
    {"name": "player_embed_html", "datatype": dbt.type_string()},
    {"name": "player_embed_width", "datatype": dbt.type_int()},
    {"name": "privacy_status", "datatype": dbt.type_string()},
    {"name": "snippet_category_id", "datatype": dbt.type_string()},
    {"name": "snippet_channel_id", "datatype": dbt.type_string()},
    {"name": "snippet_channel_title", "datatype": dbt.type_string()},
    {"name": "snippet_default_audio_language", "datatype": dbt.type_string()},
    {"name": "snippet_default_language", "datatype": dbt.type_string()},
    {"name": "snippet_description", "datatype": dbt.type_string()},
    {"name": "snippet_live_broadcast_content", "datatype": dbt.type_string()},
    {"name": "snippet_localized", "datatype": dbt.type_string()},
    {"name": "snippet_published_at", "datatype": "datetime"},
    {"name": "snippet_tags", "datatype": dbt.type_string()},
    {"name": "snippet_thumbnails", "datatype": dbt.type_string()},
    {"name": "snippet_title", "datatype": dbt.type_string()},
    {"name": "statistics_comment_count", "datatype": dbt.type_string()},
    {"name": "statistics_dislike_count", "datatype": dbt.type_string()},
    {"name": "statistics_favorite_count", "datatype": dbt.type_string()},
    {"name": "statistics_like_count", "datatype": dbt.type_string()},
    {"name": "statistics_view_count", "datatype": dbt.type_string()},
    {"name": "status_embeddable", "datatype": "boolean"},
    {"name": "status_failure_reason", "datatype": dbt.type_string()},
    {"name": "status_license", "datatype": dbt.type_string()},
    {"name": "status_made_for_kids", "datatype": "boolean"},
    {"name": "status_public_stats_viewable", "datatype": "boolean"},
    {"name": "status_publish_at", "datatype": "datetime"},
    {"name": "status_rejection_reason", "datatype": dbt.type_string()},
    {"name": "status_self_declared_made_for_kids", "datatype": "boolean"},
    {"name": "upload_status", "datatype": dbt.type_string()}
] %}

{{ return(columns) }}

{% endmacro %}
