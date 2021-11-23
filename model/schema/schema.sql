create sequence fashion_item_seq;

alter sequence fashion_item_seq owner to postgres;

create sequence localized_seq;

alter sequence localized_seq owner to postgres;

create sequence brand_seq;

alter sequence brand_seq owner to postgres;

create sequence brand_log_seq;

alter sequence brand_log_seq owner to postgres;

create sequence cloud_file_seq;

alter sequence cloud_file_seq owner to postgres;

create sequence fashion_color_seq;

alter sequence fashion_color_seq owner to postgres;

create sequence fashion_image_seq;

alter sequence fashion_image_seq owner to postgres;

create sequence fashion_keyword_seq;

alter sequence fashion_keyword_seq owner to postgres;

create sequence fashion_material_seq;

alter sequence fashion_material_seq owner to postgres;

create sequence fashion_pattern_seq;

alter sequence fashion_pattern_seq owner to postgres;

create sequence user_brand_bookmark_seq;

alter sequence user_brand_bookmark_seq owner to postgres;

create sequence user_wishlist_seq;

alter sequence user_wishlist_seq owner to postgres;

create sequence fashion_item_log_fashion_item_log_id_seq
    as integer;

alter sequence fashion_item_log_fashion_item_log_id_seq owner to postgres;

create sequence nc_account_sign_history_id_seq;

alter sequence nc_account_sign_history_id_seq owner to postgres;

create sequence nc_cmnt_contact_id_seq;

alter sequence nc_cmnt_contact_id_seq owner to postgres;

create sequence nc_cmnt_together_board_id_seq;

alter sequence nc_cmnt_together_board_id_seq owner to postgres;

create sequence nc_cmnt_together_board_comment_id_seq;

alter sequence nc_cmnt_together_board_comment_id_seq owner to postgres;

create sequence nc_cmnt_together_board_likes_id_seq;

alter sequence nc_cmnt_together_board_likes_id_seq owner to postgres;

create sequence nc_com_app_version_id_seq;

alter sequence nc_com_app_version_id_seq owner to postgres;

create sequence nc_com_attach_id_seq;

alter sequence nc_com_attach_id_seq owner to postgres;

create sequence nc_com_attach_related_image_id_seq;

alter sequence nc_com_attach_related_image_id_seq owner to postgres;

create sequence nc_com_brand_id_seq;

alter sequence nc_com_brand_id_seq owner to postgres;

create sequence nc_com_brand_history_id_seq;

alter sequence nc_com_brand_history_id_seq owner to postgres;

create sequence nc_com_category_id_seq;

alter sequence nc_com_category_id_seq owner to postgres;

create sequence nc_com_color_id_seq;

alter sequence nc_com_color_id_seq owner to postgres;

create sequence nc_com_home_banner_attach_id_seq;

alter sequence nc_com_home_banner_attach_id_seq owner to postgres;

create sequence nc_com_material_id_seq;

alter sequence nc_com_material_id_seq owner to postgres;

create sequence nc_com_notice_id_seq;

alter sequence nc_com_notice_id_seq owner to postgres;

create sequence nc_com_notice_attach_id_seq;

alter sequence nc_com_notice_attach_id_seq owner to postgres;

create sequence nc_com_pattern_id_seq;

alter sequence nc_com_pattern_id_seq owner to postgres;

create sequence nc_com_tag_id_seq;

alter sequence nc_com_tag_id_seq owner to postgres;

create sequence nc_core_basic_closet_id_seq;

alter sequence nc_core_basic_closet_id_seq owner to postgres;

create sequence nc_core_basic_closet_property_id_seq;

alter sequence nc_core_basic_closet_property_id_seq owner to postgres;

create sequence nc_core_closet_id_seq;

alter sequence nc_core_closet_id_seq owner to postgres;

create sequence nc_core_closet_keyword_id_seq;

alter sequence nc_core_closet_keyword_id_seq owner to postgres;

create sequence nc_core_closet_property_id_seq;

alter sequence nc_core_closet_property_id_seq owner to postgres;

create sequence nc_core_closet_related_image_id_seq;

alter sequence nc_core_closet_related_image_id_seq owner to postgres;

create sequence nc_core_outfit_id_seq;

alter sequence nc_core_outfit_id_seq owner to postgres;

create sequence nc_core_outfit_image_id_seq;

alter sequence nc_core_outfit_image_id_seq owner to postgres;

create sequence nc_core_sample_closet_id_seq;

alter sequence nc_core_sample_closet_id_seq owner to postgres;

create sequence nc_core_sample_closet_property_id_seq;

alter sequence nc_core_sample_closet_property_id_seq owner to postgres;

create sequence nc_core_style_id_seq;

alter sequence nc_core_style_id_seq owner to postgres;

create sequence nc_core_style_keyword_id_seq;

alter sequence nc_core_style_keyword_id_seq owner to postgres;

create sequence nc_map_account_closet_id_seq;

alter sequence nc_map_account_closet_id_seq owner to postgres;

create sequence nc_map_account_style_id_seq;

alter sequence nc_map_account_style_id_seq owner to postgres;

create sequence nc_map_account_tag_id_seq;

alter sequence nc_map_account_tag_id_seq owner to postgres;

create sequence nc_map_basic_closet_property_color_id_seq;

alter sequence nc_map_basic_closet_property_color_id_seq owner to postgres;

create sequence nc_map_basic_closet_property_detail_id_seq;

alter sequence nc_map_basic_closet_property_detail_id_seq owner to postgres;

create sequence nc_map_closet_category_id_seq;

alter sequence nc_map_closet_category_id_seq owner to postgres;

create sequence nc_map_closet_color_id_seq;

alter sequence nc_map_closet_color_id_seq owner to postgres;

create sequence nc_map_closet_material_id_seq;

alter sequence nc_map_closet_material_id_seq owner to postgres;

create sequence nc_map_closet_pattern_id_seq;

alter sequence nc_map_closet_pattern_id_seq owner to postgres;

create sequence nc_map_closet_property_color_id_seq;

alter sequence nc_map_closet_property_color_id_seq owner to postgres;

create sequence nc_map_closet_property_detail_id_seq;

alter sequence nc_map_closet_property_detail_id_seq owner to postgres;

create sequence nc_map_closet_tag_id_seq;

alter sequence nc_map_closet_tag_id_seq owner to postgres;

create sequence nc_map_outfit_closet_id_seq;

alter sequence nc_map_outfit_closet_id_seq owner to postgres;

create sequence nc_map_sample_closet_property_color_id_seq;

alter sequence nc_map_sample_closet_property_color_id_seq owner to postgres;

create sequence nc_map_sample_closet_property_detail_id_seq;

alter sequence nc_map_sample_closet_property_detail_id_seq owner to postgres;

create sequence nc_map_schedule_outfit_id_seq;

alter sequence nc_map_schedule_outfit_id_seq owner to postgres;

create sequence nc_map_schedule_style_id_seq;

alter sequence nc_map_schedule_style_id_seq owner to postgres;

create sequence nc_map_style_closet_id_seq;

alter sequence nc_map_style_closet_id_seq owner to postgres;

create sequence nc_map_style_tag_id_seq;

alter sequence nc_map_style_tag_id_seq owner to postgres;

create sequence nc_sys_manager_id_seq;

alter sequence nc_sys_manager_id_seq owner to postgres;

create sequence nc_usr_account_id_seq;

alter sequence nc_usr_account_id_seq owner to postgres;

create sequence nc_usr_schedule_id_seq;

alter sequence nc_usr_schedule_id_seq owner to postgres;

create sequence post_seq;

alter sequence post_seq owner to postgres;

create sequence post_tag_seq;

alter sequence post_tag_seq owner to postgres;

create sequence post_style_seq;

alter sequence post_style_seq owner to postgres;

create sequence post_occasion_seq;

alter sequence post_occasion_seq owner to postgres;

create sequence post_image_seq;

alter sequence post_image_seq owner to postgres;

create sequence post_like_seq;

alter sequence post_like_seq owner to postgres;

create sequence post_report_seq;

alter sequence post_report_seq owner to postgres;

create sequence post_clothes_seq;

alter sequence post_clothes_seq owner to postgres;

create sequence clothes_report_seq;

alter sequence clothes_report_seq owner to postgres;

create sequence survey_question_seq;

alter sequence survey_question_seq owner to postgres;

create sequence survey_answer_seq;

alter sequence survey_answer_seq owner to postgres;

create sequence user_survey_order_seq;

alter sequence user_survey_order_seq owner to postgres;

create sequence brand_style_seq;

alter sequence brand_style_seq owner to postgres;

create sequence user_body_info_seq;

alter sequence user_body_info_seq owner to postgres;

create table fashion_item
(
    fashion_item_id integer default nextval('fashion_item_seq'::regclass) not null
        constraint fashion_item_pkey
            primary key
        constraint fashion_item_fashion_item_id_check
            check (fashion_item_id > 0),
    crawling_id integer,
    name varchar(255) not null,
    name_language varchar(2),
    description varchar(300),
    item_url varchar(1000),
    category_id integer not null,
    length_id integer,
    sleeve_length_id integer,
    gender integer,
    is_spring boolean,
    is_summer boolean,
    is_winter boolean,
    is_fall boolean,
    modify_date timestamp,
    brand_id integer not null,
    discount_price double precision,
    price double precision,
    price_unit varchar(20) default 'KRW'::character varying,
    is_delete boolean,
    is_sale boolean,
    create_date timestamp,
    country_code varchar(2),
    size_json text,
    platform_name varchar(100),
    fashion_like_id integer
);

alter table fashion_item owner to postgres;

create index fashion_item_crawling_id_index
    on fashion_item (crawling_id);

create index fashion_item_brand_id_index
    on fashion_item (brand_id);

create index fashion_item_discount_price_fashion_item_id_index
    on fashion_item (discount_price, fashion_item_id);

create index fashion_item_length_id_index
    on fashion_item (length_id);

create index fashion_item_sleeve_length_id_index
    on fashion_item (sleeve_length_id);

create index fashion_item_category_id_index
    on fashion_item (category_id asc, fashion_item_id desc, is_delete asc, discount_price asc, is_spring asc, is_summer asc, is_fall asc, is_winter asc) include (description, price, name, is_sale, brand_id);

create index fashion_item_index
    on fashion_item (is_spring, is_summer, is_fall, is_winter, discount_price, is_delete, gender, brand_id, category_id);

create table category
(
    category_id integer not null
        constraint category_pkey
            primary key,
    localized_name_id integer,
    parent_id integer,
    is_enabled boolean,
    create_date timestamp(0),
    sort_order integer,
    modify_date timestamp(0),
    fashion_sort_order integer,
    is_visible_fashion boolean
);

alter table category owner to postgres;

create index category_localized_localized_id_fk
    on category (localized_name_id);

create index category_parent_id_index
    on category (parent_id);

create table color
(
    color_id integer not null
        constraint color_pkey
            primary key,
    hex_code varchar(200),
    localized_name_id integer,
    sort_order integer,
    modify_date timestamp(0),
    create_date timestamp(0)
);

alter table color owner to postgres;

create index fkidx_220
    on color (localized_name_id);

create table material
(
    material_id integer not null
        constraint material_pkey
            primary key,
    localized_name_id integer,
    sort_order integer,
    modify_date timestamp(0),
    create_date timestamp(0),
    image_url varchar(255)
);

alter table material owner to postgres;

create index fkidx_188
    on material (localized_name_id);

create table pattern
(
    pattern_id integer not null
        constraint pattern_pkey
            primary key,
    localized_name_id integer,
    sort_order integer,
    modify_date timestamp(0),
    create_date timestamp(0),
    image_url varchar(255)
);

alter table pattern owner to postgres;

create index fkidx_214
    on pattern (localized_name_id);

create table occasion
(
    occasion_id integer not null
        constraint tpo_pkey
            primary key,
    localized_name_id integer,
    sort_order integer,
    modify_date timestamp(0),
    create_date timestamp(0)
);

alter table occasion owner to postgres;

create index fkidx_217
    on occasion (localized_name_id);

create table localized
(
    localized_id integer default nextval('localized_seq'::regclass) not null
        constraint localized_pkey
            primary key,
    table_name varchar(200),
    column_name varchar(200),
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table localized owner to postgres;

create table localized_text
(
    localized_id integer not null,
    language_code varchar(10) not null,
    text varchar(1000),
    create_date timestamp(0),
    modify_date timestamp(0),
    constraint localized_text_pkey
        primary key (localized_id, language_code)
);

alter table localized_text owner to postgres;

create index fkidx_204
    on localized_text (localized_id);

create index localized_text_text_index
    on localized_text using gin (text);

create table brand
(
    brand_id integer default nextval('brand_seq'::regclass) not null
        constraint brand_pkey
            primary key,
    localized_name_id integer,
    logo_square_id integer,
    create_date timestamp(0),
    modify_date timestamp(0),
    survey_sort int
);

alter table brand owner to postgres;

create index fkidx_201
    on brand (localized_name_id);

create table brand_log
(
    brand_log_id integer default nextval('brand_log_seq'::regclass) not null
        constraint brand_log_pkey
            primary key,
    brand_id integer,
    user_id integer,
    create_date timestamp(0) default CURRENT_TIMESTAMP(0),
    region_name varchar
);

alter table brand_log owner to postgres;

create index brand_log_brand_id_index
    on brand_log (brand_id);

create index brand_log_user_id_region_name_index
    on brand_log (user_id, region_name);

create table cloud_file
(
    cloud_file_id integer default nextval('cloud_file_seq'::regclass) not null
        constraint cloud_file_pkey
            primary key,
    key varchar(200),
    cloud_uri varchar(200),
    http_uri varchar(200),
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table cloud_file owner to postgres;

create table fashion_color
(
    fashion_color_id integer default nextval('fashion_color_seq'::regclass) not null
        constraint fashion_color_pkey
            primary key,
    fashion_item_id integer not null
        constraint fashion_color_fashion_item_id_check
            check (fashion_item_id > 0),
    color_id integer not null,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table fashion_color owner to postgres;

create index fkidx_47
    on fashion_color (color_id);

create index fkidx_64
    on fashion_color (fashion_item_id, color_id);

create table fashion_image
(
    fashion_image_id integer default nextval('fashion_image_seq'::regclass) not null
        constraint fashion_image_pkey
            primary key,
    fashion_item_id integer not null
        constraint fashion_image_fashion_item_id_check
            check (fashion_item_id > 0),
    origin_file_id integer,
    thumbnail_file_id integer,
    img_type integer,
    create_date timestamp(0),
    modify_date timestamp(0),
    is_main boolean,
    is_for_closet boolean
);

alter table fashion_image owner to postgres;

create index fkidx_277
    on fashion_image (thumbnail_file_id);

create index fkidx_280
    on fashion_image (origin_file_id);

create index fkidx_229
    on fashion_image (fashion_item_id, is_main);

create table fashion_keyword
(
    fashion_keyword_id integer default nextval('fashion_keyword_seq'::regclass) not null
        constraint fashion_keyword_pkey
            primary key,
    fashion_item_id integer not null
        constraint fashion_keyword_fashion_item_id_check
            check (fashion_item_id > 0),
    keyword varchar(50) not null,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table fashion_keyword owner to postgres;

create index fashion_tpo_keyword_index
    on fashion_keyword (keyword);

create index fkidx_182
    on fashion_keyword (fashion_item_id, keyword);

create table fashion_material
(
    fashion_material_id integer default nextval('fashion_material_seq'::regclass) not null
        constraint fashion_material_pkey
            primary key,
    fashion_item_id integer not null
        constraint fashion_material_fashion_item_id_check
            check (fashion_item_id > 0),
    material_id integer not null,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table fashion_material owner to postgres;

create index fkidx_71
    on fashion_material (material_id);

create index fkidx_68
    on fashion_material (fashion_item_id, material_id);

create table fashion_pattern
(
    fashion_pattern_id integer default nextval('fashion_pattern_seq'::regclass) not null
        constraint fashion_pattern_pkey
            primary key,
    fashion_item_id integer not null
        constraint fashion_pattern_fashion_item_id_check
            check (fashion_item_id > 0),
    pattern_id integer not null,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table fashion_pattern owner to postgres;

create index fkidx_82
    on fashion_pattern (pattern_id);

create index fkidx_85
    on fashion_pattern (fashion_item_id, pattern_id);

create table user_brand_bookmark
(
    user_brand_bookmark_id integer default nextval('user_brand_bookmark_seq'::regclass) not null
        constraint user_brand_bookmark_pkey
            primary key,
    user_id integer not null,
    brand_id integer not null,
    create_date timestamp(0),
    modify_date timestamp(0),
    region_name varchar
);

alter table user_brand_bookmark owner to postgres;

create index fkidx_210
    on user_brand_bookmark (brand_id);

create index user_brand_bookmark_user_id_region_name_brand_id_index
    on user_brand_bookmark (user_id, region_name, brand_id);

create table user_wishlist
(
    user_wishlist_id integer default nextval('user_wishlist_seq'::regclass) not null
        constraint user_wishlist_pkey
            primary key,
    user_id integer not null,
    fashion_item_id integer not null
        constraint user_wishlist_fashion_item_id_check
            check (fashion_item_id > 0),
    create_date timestamp(0),
    modify_date timestamp(0),
    region_name varchar
);

alter table user_wishlist owner to postgres;

create index fkidx_195
    on user_wishlist (fashion_item_id);

create index user_wishlist_user_id_region_name_fashion_item_id_index
    on user_wishlist (user_id, region_name, fashion_item_id);

create table length
(
    length_id integer not null
        constraint length_pk
            primary key,
    localized_name_id integer,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table length owner to postgres;

create unique index length_length_id_uindex
    on length (length_id);

create table sleeve_length
(
    sleeve_length_id integer not null
        constraint sleeve_length_pk
            primary key,
    localized_name_id integer,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table sleeve_length owner to postgres;

create unique index sleeve_length_sleeve_length_id_uindex
    on sleeve_length (sleeve_length_id);

create table fashion_item_log
(
    fashion_item_log_id serial not null
        constraint fashion_item_log_pk
            primary key,
    fashion_item_id integer not null,
    user_id integer not null,
    create_date timestamp(0),
    region_name varchar
);

alter table fashion_item_log owner to postgres;

create index fashion_item_log_fashion_item_id_index
    on fashion_item_log (fashion_item_id);

create index fashion_item_log_user_id_region_name_index
    on fashion_item_log (user_id, region_name);

create table nc_com_app_version
(
    id bigint generated by default as identity
        constraint nc_com_app_version_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    android_version varchar(255),
    ios_version varchar(255)
);

alter table nc_com_app_version owner to postgres;

create table nc_com_attach
(
    id bigint generated by default as identity
        constraint nc_com_attach_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    alt varchar(255),
    content_type varchar(255),
    data oid,
    filename varchar(255) not null,
    image_type integer,
    image_url varchar(255),
    size bigint,
    thumbnail_url varchar(255),
    title varchar(255),
    old_id integer,
    old_server varchar(255)
);

alter table nc_com_attach owner to postgres;

create table nc_com_attach_related_image
(
    id bigint generated by default as identity
        constraint nc_com_attach_related_image_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    alt varchar(255),
    content_type varchar(255),
    filename varchar(255) not null,
    image_type integer,
    image_url varchar(255),
    size bigint,
    thumbnail_url varchar(255),
    title varchar(255),
    old_id integer,
    old_server varchar(255)
);

alter table nc_com_attach_related_image owner to postgres;

create table nc_com_category
(
    id bigint generated by default as identity
        constraint nc_com_category_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    fashion_sort integer,
    male_off_flag boolean,
    name varchar(255) not null,
    name_es varchar(255) not null,
    name_fr varchar(255) not null,
    name_kr varchar(255) not null,
    name_ru varchar(255) not null,
    sort integer not null,
    inherit_id bigint
        constraint fktixh24wsmn4krjrsckad0eawp
            references nc_com_category
);

alter table nc_com_category owner to postgres;

create index fktixh24wsmn4krjrsckad0eawp
    on nc_com_category (inherit_id);

create table nc_com_color
(
    id bigint generated by default as identity
        constraint nc_com_color_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    hex varchar(255),
    name_en varchar(255) not null,
    name_es varchar(255) not null,
    name_fr varchar(255) not null,
    name_kr varchar(255) not null,
    name_ru varchar(255) not null,
    sort bigint
);

alter table nc_com_color owner to postgres;

create table nc_com_home_banner_attach
(
    id bigint generated by default as identity
        constraint nc_com_home_banner_attach_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    active_flg boolean,
    content_type varchar(255),
    filename varchar(255) not null,
    image_url varchar(255),
    old_id integer,
    language varchar(255)
);

alter table nc_com_home_banner_attach owner to postgres;

create table nc_com_material
(
    id bigint generated by default as identity
        constraint nc_com_material_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    image_url varchar(255),
    name varchar(255) not null,
    name_es varchar(255) not null,
    name_fr varchar(255) not null,
    name_kr varchar(255) not null,
    name_ru varchar(255) not null,
    sort integer
);

alter table nc_com_material owner to postgres;

create table nc_com_notice_attach
(
    id bigint generated by default as identity
        constraint nc_com_notice_attach_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    content_type varchar(255),
    filename varchar(255) not null,
    image_url varchar(255),
    old_id integer,
    language varchar(255)
);

alter table nc_com_notice_attach owner to postgres;

create table nc_com_notice
(
    id bigint generated by default as identity
        constraint nc_com_notice_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    title varchar(255),
    notice_attach_id bigint
        constraint fk6vvdlim06tkrn1kuekwwf5h1m
            references nc_com_notice_attach,
    old_id integer,
    language varchar(255)
);

alter table nc_com_notice owner to postgres;

create index fk6vvdlim06tkrn1kuekwwf5h1m
    on nc_com_notice (notice_attach_id);

create table nc_com_pattern
(
    id bigint generated by default as identity
        constraint nc_com_pattern_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    image_url varchar(255),
    name varchar(255) not null,
    name_es varchar(255) not null,
    name_fr varchar(255) not null,
    name_kr varchar(255) not null,
    name_ru varchar(255) not null,
    sort integer
);

alter table nc_com_pattern owner to postgres;

create table nc_com_tag
(
    id bigint generated by default as identity
        constraint nc_com_tag_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    name varchar(255) not null,
    name_es varchar(255) not null,
    name_fr varchar(255) not null,
    name_kr varchar(255) not null,
    name_ru varchar(255) not null,
    sort integer not null
);

alter table nc_com_tag owner to postgres;

create table nc_core_basic_closet
(
    id bigint generated by default as identity
        constraint nc_core_basic_closet_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    female_flg boolean,
    image_url varchar(255),
    male_flg boolean,
    season_fall_flag boolean,
    season_spring_fall_flag boolean,
    season_spring_flag boolean,
    season_summer_flag boolean,
    season_winter_flag boolean,
    thumbnail_file_name varchar(255),
    thumbnail_url varchar(255),
    category_id bigint
        constraint fkkka35ss9p98cty5gxstqqipfu
            references nc_com_category,
    color_id bigint
        constraint fka3g7x7lno1p6174cf4rh62yfk
            references nc_com_color,
    material_id bigint
        constraint fk7t73eslylpdmi8gpq3hoyr2hl
            references nc_com_material,
    pattern_id bigint
        constraint fkhugu13u29lq6p6wgvvyf1024p
            references nc_com_pattern
);

alter table nc_core_basic_closet owner to postgres;

create index fk7t73eslylpdmi8gpq3hoyr2hl
    on nc_core_basic_closet (material_id);

create index fka3g7x7lno1p6174cf4rh62yfk
    on nc_core_basic_closet (color_id);

create index fkhugu13u29lq6p6wgvvyf1024p
    on nc_core_basic_closet (pattern_id);

create index fkkka35ss9p98cty5gxstqqipfu
    on nc_core_basic_closet (category_id);

create table nc_core_basic_closet_property
(
    id bigint generated by default as identity
        constraint nc_core_basic_closet_property_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    category bigint,
    fabric bigint,
    length bigint,
    line bigint,
    neck bigint,
    open bigint,
    pattern bigint,
    sleeve_length bigint,
    basic_closet_id bigint
        constraint fkmmecfgcnmepbdcbv8xgog64au
            references nc_core_basic_closet
);

alter table nc_core_basic_closet_property owner to postgres;

create index fkmmecfgcnmepbdcbv8xgog64au
    on nc_core_basic_closet_property (basic_closet_id);

create table nc_core_sample_closet
(
    id bigint generated by default as identity
        constraint nc_core_sample_closet_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    female_flg boolean,
    image_url varchar(255),
    male_flg boolean,
    season_fall_flag boolean,
    season_spring_fall_flag boolean,
    season_spring_flag boolean,
    season_summer_flag boolean,
    season_winter_flag boolean,
    thumbnail_file_name varchar(255),
    thumbnail_url varchar(255),
    category_id bigint
        constraint fkdp0wix8tb8y3f841q3moiwdt5
            references nc_com_category,
    color_id bigint
        constraint fk7le9wk7xxl0scwityfxuq4srw
            references nc_com_color,
    material_id bigint
        constraint fkislgefr5rbbbpc2vs5miiisr9
            references nc_com_material,
    pattern_id bigint
        constraint fkpiboy4ggwkn64l8dvhjhj89b4
            references nc_com_pattern
);

alter table nc_core_sample_closet owner to postgres;

create index fk7le9wk7xxl0scwityfxuq4srw
    on nc_core_sample_closet (color_id);

create index fkdp0wix8tb8y3f841q3moiwdt5
    on nc_core_sample_closet (category_id);

create index fkislgefr5rbbbpc2vs5miiisr9
    on nc_core_sample_closet (material_id);

create index fkpiboy4ggwkn64l8dvhjhj89b4
    on nc_core_sample_closet (pattern_id);

create table nc_core_sample_closet_property
(
    id bigint generated by default as identity
        constraint nc_core_sample_closet_property_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    category bigint,
    fabric bigint,
    length bigint,
    line bigint,
    neck bigint,
    open bigint,
    pattern bigint,
    sleeve_length bigint,
    sample_closet_id bigint
        constraint fkg7udu5i6k8504askspaket6nr
            references nc_core_sample_closet
);

alter table nc_core_sample_closet_property owner to postgres;

create index fkg7udu5i6k8504askspaket6nr
    on nc_core_sample_closet_property (sample_closet_id);

create table nc_map_basic_closet_property_color
(
    id bigint generated by default as identity
        constraint nc_map_basic_closet_property_color_pkey
            primary key,
    color bigint,
    basic_closet_property_id bigint
        constraint fk8qep1j9s1pu9qbu72mkbkx665
            references nc_core_basic_closet_property
);

alter table nc_map_basic_closet_property_color owner to postgres;

create index fk8qep1j9s1pu9qbu72mkbkx665
    on nc_map_basic_closet_property_color (basic_closet_property_id);

create table nc_map_basic_closet_property_detail
(
    id bigint generated by default as identity
        constraint nc_map_basic_closet_property_detail_pkey
            primary key,
    detail bigint,
    basic_closet_property_id bigint
        constraint fkt594val14aies3eylr5yobul6
            references nc_core_basic_closet_property
);

alter table nc_map_basic_closet_property_detail owner to postgres;

create index fkt594val14aies3eylr5yobul6
    on nc_map_basic_closet_property_detail (basic_closet_property_id);

create table nc_map_sample_closet_property_color
(
    id bigint generated by default as identity
        constraint nc_map_sample_closet_property_color_pkey
            primary key,
    color bigint,
    sample_closet_property_id bigint
        constraint fkqcdyaq7d9fb9712oh6ehpluwl
            references nc_core_sample_closet_property
);

alter table nc_map_sample_closet_property_color owner to postgres;

create index fkqcdyaq7d9fb9712oh6ehpluwl
    on nc_map_sample_closet_property_color (sample_closet_property_id);

create table nc_map_sample_closet_property_detail
(
    id bigint generated by default as identity
        constraint nc_map_sample_closet_property_detail_pkey
            primary key,
    detail bigint,
    sample_closet_property_id bigint
        constraint fksxwaflajmt6cg8ikdmq7jilog
            references nc_core_sample_closet_property
);

alter table nc_map_sample_closet_property_detail owner to postgres;

create index fksxwaflajmt6cg8ikdmq7jilog
    on nc_map_sample_closet_property_detail (sample_closet_property_id);

create table nc_sys_manager
(
    id bigint generated by default as identity
        constraint nc_sys_manager_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    memo varchar(255),
    name varchar(255) not null,
    password varchar(255) not null,
    sign_dt timestamp,
    username varchar(100) not null
        constraint uk_9f6gshetljnnj8duwkgri91br
            unique
);

alter table nc_sys_manager owner to postgres;

create table nc_usr_account
(
    id bigint generated by default as identity
        constraint nc_usr_account_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    birth date not null,
    division varchar(255),
    division_id varchar(191) not null,
    email varchar(255),
    gender varchar(255) not null,
    language varchar(255) not null,
    mobile varchar(255),
    name varchar(255),
    nation varchar(255) not null,
    nation_number varchar(255),
    password varchar(255),
    pay_flag boolean,
    sign_dt timestamp,
    username varchar(191) not null,
    old_id integer,
    old_server varchar(255),
    nickname varchar(255),
    photo_id integer,
    is_private boolean,
    is_banned boolean,
    height real,
    weight real,
    is_survey_complete boolean,
    constraint ukisvijrt8bu03hd5i42fp9hru
        unique (division_id, username)
);

alter table nc_usr_account owner to postgres;

create table nc_account_sign_history
(
    id bigint generated by default as identity
        constraint nc_account_sign_history_pkey
            primary key,
    create_dt timestamp,
    account_id bigint
        constraint fkrwno3mm7r2wrm1kx5dk33xfn8
            references nc_usr_account
);

alter table nc_account_sign_history owner to postgres;

create index fkrwno3mm7r2wrm1kx5dk33xfn8
    on nc_account_sign_history (account_id);

create table nc_cmnt_contact
(
    id bigint generated by default as identity
        constraint nc_cmnt_contact_pkey
            primary key,
    answer_dt timestamp,
    answer_flag boolean,
    content text not null,
    create_dt timestamp,
    email varchar(255) not null,
    title varchar(100) not null,
    answer_id bigint
        constraint fkf4139doml4vxyhlyqsbba4dx8
            references nc_sys_manager,
    create_id bigint
        constraint fkqnifx94x6mmoh5m0hktga2baa
            references nc_usr_account
);

alter table nc_cmnt_contact owner to postgres;

create index fkf4139doml4vxyhlyqsbba4dx8
    on nc_cmnt_contact (answer_id);

create index fkqnifx94x6mmoh5m0hktga2baa
    on nc_cmnt_contact (create_id);

create table nc_cmnt_together_board
(
    id bigint generated by default as identity
        constraint nc_cmnt_together_board_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    answer_dt timestamp,
    answer_flag boolean,
    contents text not null,
    hide_flag boolean,
    title varchar(100) not null,
    account_id bigint
        constraint fkhk9lijhx1ghkitseegx79kj5t
            references nc_usr_account
);

alter table nc_cmnt_together_board owner to postgres;

create table nc_cmnt_together_board_comment
(
    id bigint generated by default as identity
        constraint nc_cmnt_together_board_comment_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    contents text not null,
    account_id bigint
        constraint fkdai33b5kiesvudjxc88kutms7
            references nc_usr_account,
    manager_id bigint
        constraint fktb2573xfx0g4pqhe2b0krg74j
            references nc_sys_manager,
    together_board_id bigint
        constraint fkcoqi9qgxbrpy4x731tk7310hl
            references nc_cmnt_together_board
);

alter table nc_cmnt_together_board_comment owner to postgres;

create table nc_cmnt_together_board_likes
(
    id bigint generated by default as identity
        constraint nc_cmnt_together_board_likes_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    account_id bigint
        constraint fkcfc37etqi1vxitcvb7qows1op
            references nc_usr_account,
    together_board_id bigint
        constraint fkbnppcoad5dsq1slck0n51sy62
            references nc_cmnt_together_board
);

alter table nc_cmnt_together_board_likes owner to postgres;

create table nc_com_brand
(
    id bigint generated by default as identity
        constraint nc_com_brand_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    brand_division varchar(255),
    fashion_brand_id integer,
    name varchar(255),
    name_kr varchar(255),
    create_id bigint
        constraint fkonb29cwr2hrfa0v4g26eb8ldk
            references nc_usr_account,
    old_id integer,
    old_server varchar(255)
);

alter table nc_com_brand owner to postgres;

create index fkonb29cwr2hrfa0v4g26eb8ldd
    on nc_com_brand (create_id);

create table nc_com_brand_history
(
    id bigint generated by default as identity
        constraint nc_com_brand_history_pkey
            primary key,
    create_dt timestamp,
    account_id bigint
        constraint fk7w6bpm08ng0ubhrj8es7y78pa
            references nc_usr_account,
    brand_id bigint
        constraint fkcinesf01nx3ddrg3y0aeaivme
            references nc_com_brand
);

alter table nc_com_brand_history owner to postgres;

create index fk7w6bpm08ng0ubhrj8es7y78pa
    on nc_com_brand_history (account_id);

create index fkcinesf01nx3ddrg3y0aeaivme
    on nc_com_brand_history (brand_id);

create table nc_core_closet
(
    id bigint generated by default as identity
        constraint nc_core_closet_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    fashion_item_id integer,
    fashion_item_url varchar(255),
    memo varchar(255),
    price double precision,
    purchase_dt date,
    season_fall_flag boolean,
    season_spring_fall_flag boolean,
    season_spring_flag boolean,
    season_summer_flag boolean,
    season_winter_flag boolean,
    size varchar(255),
    attach_id bigint
        constraint fk6oc4pg03eubctnoywdem6p78o
            references nc_com_attach,
    brand_id bigint
        constraint fktjdr25p3yo52rng43i59f9u8j
            references nc_com_brand,
    category_id bigint
        constraint fk17hh5oju8hylyx72fl1d2pys3
            references nc_com_category,
    color_id bigint
        constraint fkl1w82djmcjllfrih68ix918u7
            references nc_com_color,
    create_id bigint
        constraint fk7si7ttvn0xcvycx31nv9amh8n
            references nc_usr_account,
    material_id bigint
        constraint fkq9gxt6gtb4xnl2vxoifgwqidx
            references nc_com_material,
    modify_id bigint
        constraint fklaq1f19imcqgwqsiv4sby06li
            references nc_usr_account,
    pattern_id bigint
        constraint fk8u4qaavu1skc3qmejk8xot3iu
            references nc_com_pattern,
    old_id integer,
    old_server varchar(255)
);

alter table nc_core_closet owner to postgres;

create index fk17hh5oju8hylyx72fl1d2pys3
    on nc_core_closet (category_id);

create index fk6oc4pg03eubctnoywdem6p78o
    on nc_core_closet (attach_id);

create index fk7si7ttvn0xcvycx31nv9amh8n
    on nc_core_closet (create_id);

create index fk8u4qaavu1skc3qmejk8xot3iu
    on nc_core_closet (pattern_id);

create index fkl1w82djmcjllfrih68ix918u7
    on nc_core_closet (color_id);

create index fklaq1f19imcqgwqsiv4sby06li
    on nc_core_closet (modify_id);

create index fkq9gxt6gtb4xnl2vxoifgwqidx
    on nc_core_closet (material_id);

create index fktjdr25p3yo52rng43i59f9u8j
    on nc_core_closet (brand_id);

create index nc_core_closet_main_index
    on nc_core_closet (create_id, category_id, use_flag, del_flag, create_dt, attach_id, brand_id, color_id, material_id, modify_id, pattern_id, modify_dt, season_fall_flag, season_spring_fall_flag, season_spring_flag, season_summer_flag, season_winter_flag, fashion_item_id, fashion_item_url, memo, price, purchase_dt, size, old_id, old_server);

create table nc_core_closet_keyword
(
    id bigint generated by default as identity
        constraint nc_core_closet_keyword_pkey
            primary key,
    keyword varchar(255),
    closet_id bigint
        constraint fkp3wkampwfmcu7pgfcwjct4y7o
            references nc_core_closet
);

alter table nc_core_closet_keyword owner to postgres;

create index fkp3wkampwfmcu7pgfcwjct4y7o
    on nc_core_closet_keyword (closet_id);

create table nc_core_closet_property
(
    id bigint generated by default as identity
        constraint nc_core_closet_property_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    category bigint,
    fabric bigint,
    length bigint,
    line bigint,
    neck bigint,
    open bigint,
    pattern bigint,
    sleeve_length bigint,
    closet_id bigint
        constraint fk7i7ylgnxpl4oaf7ndad228gj8
            references nc_core_closet,
    old_id integer,
    old_server varchar(255)
);

alter table nc_core_closet_property owner to postgres;

create index fk7i7ylgnxpl4oaf7ndad228gj8
    on nc_core_closet_property (closet_id);

create table nc_core_closet_related_image
(
    id bigint generated by default as identity
        constraint nc_core_closet_related_image_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    attach_related_image_id bigint
        constraint fkd5pi6t6bnjpn53jl8xk7pm0dt
            references nc_com_attach_related_image,
    closet_id bigint
        constraint fkkace9u2lxwxn4i190so2ccouy
            references nc_core_closet
);

alter table nc_core_closet_related_image owner to postgres;

create index fkd5pi6t6bnjpn53jl8xk7pm0dt
    on nc_core_closet_related_image (attach_related_image_id);

create index fkkace9u2lxwxn4i190so2ccouy
    on nc_core_closet_related_image (closet_id);

create table nc_core_outfit
(
    id bigint generated by default as identity
        constraint nc_core_outfit_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    memo varchar(255),
    attach_id bigint
        constraint fkbqsa27nqjccipve72wx8qmmb1
            references nc_com_attach,
    create_id bigint
        constraint fkmnlt8ox1fc10sfunn0s16jk91
            references nc_usr_account,
    old_id integer,
    old_server varchar(255)
);

alter table nc_core_outfit owner to postgres;

create index fkbqsa27nqjccipve72wx8qmmb1
    on nc_core_outfit (attach_id);

create index fkmnlt8ox1fc10sfunn0s16jk91
    on nc_core_outfit (create_id);

create table nc_core_outfit_image
(
    id bigint generated by default as identity
        constraint nc_core_outfit_image_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    filename varchar(255) not null,
    image_url varchar(255),
    outfit_id bigint
        constraint fk4ff8qxs3re3ud9lnmk0jukl2u
            references nc_core_outfit
);

alter table nc_core_outfit_image owner to postgres;

create index fk4ff8qxs3re3ud9lnmk0jukl2u
    on nc_core_outfit_image (outfit_id);

create table nc_core_style
(
    id bigint generated by default as identity
        constraint nc_core_style_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    calendar_only_flg boolean,
    memo varchar(255),
    season_fall_flag boolean,
    season_spring_fall_flag boolean,
    season_spring_flag boolean,
    season_summer_flag boolean,
    season_winter_flag boolean,
    attach_id bigint
        constraint fks0mvouh19mb9s9eqgvrxd9ksh
            references nc_com_attach,
    create_id bigint
        constraint fk9lyiyi28wm6aru6k6mxqkfbk
            references nc_usr_account,
    modify_id bigint
        constraint fkr9j4jl2gyt6gn0ikk0uodcbxn
            references nc_usr_account,
    old_id integer,
    old_server varchar(255)
);

alter table nc_core_style owner to postgres;

create index fk9lyiyi28wm6aru6k6mxqkfbk
    on nc_core_style (create_id);

create index fkr9j4jl2gyt6gn0ikk0uodcbxn
    on nc_core_style (modify_id);

create index fks0mvouh19mb9s9eqgvrxd9ksh
    on nc_core_style (attach_id);

create table nc_core_style_keyword
(
    id bigint generated by default as identity
        constraint nc_core_style_keyword_pkey
            primary key,
    keyword varchar(255),
    style_id bigint
        constraint fkqquk67hdel8kr3svyjuovqvsk
            references nc_core_style
);

alter table nc_core_style_keyword owner to postgres;

create index fkqquk67hdel8kr3svyjuovqvsk
    on nc_core_style_keyword (style_id);

create table nc_map_account_closet
(
    id bigint generated by default as identity
        constraint nc_map_account_closet_pkey
            primary key,
    account_id bigint
        constraint fkltx6gh5calyfsuj72klxoa44g
            references nc_usr_account,
    closet_id bigint
        constraint fk7jvuk9g6ymtq60rmcw1e85iyh
            references nc_core_closet
);

alter table nc_map_account_closet owner to postgres;

create index fk7jvuk9g6ymtq60rmcw1e85iyh
    on nc_map_account_closet (closet_id);

create index fkltx6gh5calyfsuj72klxoa44g
    on nc_map_account_closet (account_id);

create table nc_map_account_style
(
    id bigint generated by default as identity
        constraint nc_map_account_style_pkey
            primary key,
    account_id bigint
        constraint fk1rqkcynwr60ximjt07mc4euf3
            references nc_usr_account,
    style_id bigint
        constraint fkla6mjlbly54388fgiub3gke4j
            references nc_core_style
);

alter table nc_map_account_style owner to postgres;

create index fk1rqkcynwr60ximjt07mc4euf3
    on nc_map_account_style (account_id);

create index fkla6mjlbly54388fgiub3gke4j
    on nc_map_account_style (style_id);

create table nc_map_account_tag
(
    id bigint generated by default as identity
        constraint nc_map_account_tag_pkey
            primary key,
    account_id bigint
        constraint fkl09bflt24ljyin6p47aa52kxu
            references nc_usr_account,
    tag_id bigint
        constraint fkh66irhy7nukklvy3eukgfablb
            references nc_com_tag
);

alter table nc_map_account_tag owner to postgres;

create index fkh66irhy7nukklvy3eukgfablb
    on nc_map_account_tag (tag_id);

create index fkl09bflt24ljyin6p47aa52kxu
    on nc_map_account_tag (account_id);

create table nc_map_closet_category
(
    id bigint generated by default as identity
        constraint nc_map_closet_category_pkey
            primary key,
    closet_id bigint
        constraint fkahnieae72y8w6u14ryymavyia
            references nc_core_closet,
    main_category_id bigint
        constraint fkbgaot9hw7cywndhghqa6t75ar
            references nc_com_category,
    sub_category_id bigint
        constraint fkkyxyftllncek84vls28tcu43h
            references nc_com_category
);

alter table nc_map_closet_category owner to postgres;

create table nc_map_closet_color
(
    id bigint generated by default as identity
        constraint nc_map_closet_color_pkey
            primary key,
    closet_id bigint
        constraint fkc797cgdcmswj54bwrf1l3f94a
            references nc_core_closet,
    color_id bigint
        constraint fkk3ob4yvq6nt5kwn260nyhcat2
            references nc_com_color
);

alter table nc_map_closet_color owner to postgres;

create index fkc797cgdcmswj54bwrf1l3f94a
    on nc_map_closet_color (closet_id);

create index fkk3ob4yvq6nt5kwn260nyhcat2
    on nc_map_closet_color (color_id);

create table nc_map_closet_material
(
    id bigint generated by default as identity
        constraint nc_map_closet_material_pkey
            primary key,
    closet_id bigint
        constraint fk9to832rhcp5n9mdvj3462dej9
            references nc_core_closet,
    material_id bigint
        constraint fkqnpnb5826ydi7qaf72su8dowr
            references nc_com_material
);

alter table nc_map_closet_material owner to postgres;

create index fk9to832rhcp5n9mdvj3462dej9
    on nc_map_closet_material (closet_id);

create index fkgu7lh01g5dq5erivlxbjilgpu
    on nc_map_closet_material (material_id);

create table nc_map_closet_pattern
(
    id bigint generated by default as identity
        constraint nc_map_closet_pattern_pkey
            primary key,
    closet_id bigint
        constraint fkol5gfl9jpl8mnl5pc2ds9dr0v
            references nc_core_closet,
    pattern_id bigint
        constraint fkdc9yi2qddjglnsu2vp7skhwxe
            references nc_com_pattern
);

alter table nc_map_closet_pattern owner to postgres;

create index fkdc9yi2qddjglnsu2vp7skhwxe
    on nc_map_closet_pattern (pattern_id);

create index fkol5gfl9jpl8mnl5pc2ds9dr0v
    on nc_map_closet_pattern (closet_id);

create table nc_map_closet_property_color
(
    id bigint generated by default as identity
        constraint nc_map_closet_property_color_pkey
            primary key,
    color bigint,
    closet_property_id bigint
        constraint fktrjbpq649p2dvnaya994mtqxe
            references nc_core_closet_property
);

alter table nc_map_closet_property_color owner to postgres;

create index fktrjbpq649p2dvnaya994mtqxe
    on nc_map_closet_property_color (closet_property_id);

create table nc_map_closet_property_detail
(
    id bigint generated by default as identity
        constraint nc_map_closet_property_detail_pkey
            primary key,
    detail bigint,
    closet_property_id bigint
        constraint fk5uio0iclvw97b2ot3v81xh2ve
            references nc_core_closet_property
);

alter table nc_map_closet_property_detail owner to postgres;

create index fk5uio0iclvw97b2ot3v81xh2ve
    on nc_map_closet_property_detail (closet_property_id);

create table nc_map_closet_tag
(
    id bigint generated by default as identity
        constraint nc_map_closet_tag_pkey
            primary key,
    closet_id bigint
        constraint fkoetrmgn60sfkpvwu8982g3cuf
            references nc_core_closet,
    tag_id bigint
        constraint fk48xtcjm0ee25iff2hvt0xex30
            references nc_com_tag
);

alter table nc_map_closet_tag owner to postgres;

create index fk48xtcjm0ee25iff2hvt0xex30
    on nc_map_closet_tag (tag_id);

create index fkoetrmgn60sfkpvwu8982g3cuf
    on nc_map_closet_tag (closet_id);

create table nc_map_outfit_closet
(
    id bigint generated by default as identity
        constraint nc_map_outfit_closet_pkey
            primary key,
    angle real,
    flip boolean,
    positionx real,
    positiony real,
    positionz integer
        constraint nc_map_outfit_closet_positionz_check
            check (positionz >= 0),
    scale real,
    closet_id bigint
        constraint fkfwxie1tnhgf14ctert8oce6be
            references nc_core_closet,
    outfit_id bigint
        constraint fkj9d6u60kkfvb019c7x80sejee
            references nc_core_outfit
);

alter table nc_map_outfit_closet owner to postgres;

create index fkfwxie1tnhgf14ctert8oce6be
    on nc_map_outfit_closet (closet_id);

create index fkj9d6u60kkfvb019c7x80sejee
    on nc_map_outfit_closet (outfit_id);

create table nc_map_style_closet
(
    id bigint generated by default as identity
        constraint nc_map_style_closet_pkey
            primary key,
    angle real,
    flip boolean,
    positionx real,
    positiony real,
    positionz integer
        constraint nc_map_style_closet_positionz_check
            check (positionz >= 0),
    scale real,
    closet_id bigint
        constraint fkd29xeb2kfjl1pljb1tf3d7ymj
            references nc_core_closet,
    style_id bigint
        constraint fklsky38ps1hmf7cb2d9di5fhte
            references nc_core_style
);

alter table nc_map_style_closet owner to postgres;

create index fkd29xeb2kfjl1pljb1tf3d7ymj
    on nc_map_style_closet (closet_id);

create index fklsky38ps1hmf7cb2d9di5fhte
    on nc_map_style_closet (style_id);

create table nc_map_style_tag
(
    id bigint generated by default as identity
        constraint nc_map_style_tag_pkey
            primary key,
    style_id bigint
        constraint fk6d2a0g8w8bu7m1adtkrsbi1tp
            references nc_core_style,
    tag_id bigint
        constraint fk5301b1voyli6334jg7lt7lo28
            references nc_com_tag
);

alter table nc_map_style_tag owner to postgres;

create index fk5301b1voyli6334jg7lt7lo28
    on nc_map_style_tag (tag_id);

create index fk6d2a0g8w8bu7m1adtkrsbi1tp
    on nc_map_style_tag (style_id);

create index nc_usr_account_username_index
    on nc_usr_account (username);

create index nc_usr_account_old_id_old_server_index
    on nc_usr_account (old_id, old_server);

create table nc_usr_schedule
(
    id bigint generated by default as identity
        constraint nc_usr_schedule_pkey
            primary key,
    create_dt timestamp,
    del_flag boolean,
    modify_dt timestamp,
    use_flag boolean,
    date date,
    date_flag boolean not null,
    account_id bigint
        constraint fk3ye89d6knv4673wxhv6ohlxq3
            references nc_usr_account,
    old_id integer,
    old_server varchar(255)
);

alter table nc_usr_schedule owner to postgres;

create table nc_map_schedule_outfit
(
    id bigint generated by default as identity
        constraint nc_map_schedule_outfit_pkey
            primary key,
    outfit_id bigint
        constraint fko8kw1emudhqapg7ad7y69k0py
            references nc_core_outfit,
    schedule_id bigint
        constraint fkql3fu1mgw633wy9ajteqml2dx
            references nc_usr_schedule
);

alter table nc_map_schedule_outfit owner to postgres;

create index fko8kw1emudhqapg7ad7y69k0py
    on nc_map_schedule_outfit (outfit_id);

create index fkql3fu1mgw633wy9ajteqml2dx
    on nc_map_schedule_outfit (schedule_id);

create table nc_map_schedule_style
(
    id bigint generated by default as identity
        constraint nc_map_schedule_style_pkey
            primary key,
    schedule_id bigint
        constraint fklt3ancrcnwnt2b9dgrlha3dbg
            references nc_usr_schedule,
    style_id bigint
        constraint fk78xrlqb0b1jqmtr1yxnd7u5wu
            references nc_core_style
);

alter table nc_map_schedule_style owner to postgres;

create index fk78xrlqb0b1jqmtr1yxnd7u5wu
    on nc_map_schedule_style (style_id);

create index fklt3ancrcnwnt2b9dgrlha3dbg
    on nc_map_schedule_style (schedule_id);

create index fk3ye89d6knv4673wxhv6ohlxq3
    on nc_usr_schedule (account_id);

create index nc_usr_schedule_date_account_id_index
    on nc_usr_schedule (date, account_id);

create table style
(
    style_id integer not null
        constraint style_pkey
            primary key,
    localized_name_id integer,
    sort_order integer,
    is_survey_only boolean,
    modify_date timestamp(0),
    create_date timestamp(0)
);

alter table style owner to postgres;

create index style_localized_index
    on style (localized_name_id);

create table post
(
    post_id integer default nextval('post_seq'::regclass) not null
        constraint post_pkey
            primary key,
    modify_date timestamp(0),
    create_date timestamp(0),
    user_id integer,
    content varchar(1000),
    is_delete boolean,
    outfit_id integer
);

alter table post owner to postgres;

create index post_user_index
    on post (user_id);

create table post_tag
(
    post_tag_id integer default nextval('post_tag_seq'::regclass) not null
        constraint post_tag_pkey
            primary key,
    post_id integer not null,
    tag varchar(255) not null,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table post_tag owner to postgres;

create index post_tag_post_index
    on post_tag (post_id);

create table post_style
(
    post_style_id integer default nextval('post_style_seq'::regclass) not null
        constraint post_style_pkey
            primary key,
    post_id integer not null,
    style_id integer not null,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table post_style owner to postgres;

create index post_style_post_index
    on post_style (post_id);

create index post_style_post_style_index
    on post_style (style_id, post_id);

create table post_occasion
(
    post_occasion_id integer default nextval('post_occasion_seq'::regclass) not null
        constraint post_occasion_pkey
            primary key,
    post_id integer not null,
    occasion_id integer not null,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table post_occasion owner to postgres;

create index post_occasion_post_index
    on post_occasion (post_id);

create index post_occasion_post_occasion_index
    on post_occasion (occasion_id, post_id);

create table post_image
(
    post_image_id integer default nextval('post_image_seq'::regclass) not null
        constraint post_image_pkey
            primary key,
    post_id integer not null
        constraint post_image_post_id_check
            check (post_id > 0),
    origin_file_id integer,
    thumbnail_file_id integer,
    img_type integer,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table post_image owner to postgres;

create index post_image_thumbnail_file_id_index
    on post_image (thumbnail_file_id);

create index post_image_origin_file_id_index
    on post_image (origin_file_id);

create index post_image_post_id_index
    on post_image (post_id);

create table post_like
(
    post_like_id integer default nextval('post_like_seq'::regclass) not null
        constraint post_like_pkey
            primary key,
    post_id integer not null,
    user_id integer not null,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table post_like owner to postgres;

create index post_like_post_index
    on post_like (post_id);

create index post_like_post_user_index
    on post_like (user_id, post_id);

create table post_report
(
    post_report_id integer default nextval('post_report_seq'::regclass) not null
        constraint post_report_pkey
            primary key,
    post_id integer not null,
    user_id integer not null,
    reason integer,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table post_report owner to postgres;

create index post_report_post_index
    on post_report (post_id);

create index post_report_post_user_index
    on post_report (user_id, post_id);

create table post_clothes
(
    post_clothes_id integer default nextval('post_clothes_seq'::regclass) not null
        constraint post_clothes_pkey
            primary key,
    post_id integer not null,
    clothes_id integer not null,
    angle real,
    flip boolean,
    position_x real,
    position_y real,
    position_z integer,
    scale real,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table post_clothes owner to postgres;

create index post_clothes_post_index
    on post_clothes (post_id);

create index post_clothes_post_clothes_index
    on post_clothes (clothes_id, post_id);

create table clothes_report
(
    clothes_report_id integer default nextval('clothes_report_seq'::regclass) not null
        constraint clothes_report_pkey
            primary key,
    clothes_id integer not null,
    user_id integer not null,
    reason  integer,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table clothes_report owner to postgres;

create index clothes_report_clothes_index
    on clothes_report (clothes_id);

create index clothes_report_clothes_user_index
    on clothes_report (user_id, clothes_id);

create table survey_question
(
    question_id integer default nextval('survey_question_seq'::regclass) not null
        constraint survey_question_pk
            primary key,
    question_title varchar(255),
    question_content varchar(511),
    question_type integer
);

alter table survey_question owner to postgres;

create table survey_answer
(
    answer_id integer default nextval('survey_answer_seq'::regclass) not null
        constraint survey_answer_pk
            primary key,
    question_id integer,
    user_id integer,
    answer_content json
);

alter table survey_answer owner to postgres;

create table survey_body_type
(
    body_type_id integer not null
        constraint survey_body_type_pkey
            primary key,
    localized_name_id integer,
    sort_order integer,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table survey_body_type owner to postgres;

create index survey_body_type_localized_index
    on survey_body_type (localized_name_id);

create table user_survey_order
(
    user_survey_order_id integer default nextval('user_survey_order_seq'::regclass) not null
        constraint user_survey_order_pk
            primary key,
    user_id integer,
    survey_order varchar(255)
);

alter table user_survey_order owner to postgres;

create table brand_style
(
    brand_style_id integer default nextval('brand_style_seq'::regclass) not null
        constraint brand_style_pk
            primary key,
    brand_id integer,
    style_id integer
);

alter table brand_style owner to postgres;

create index brand_style_brand_index
    on brand_style (brand_id);

create index brand_style_brand_style_index
    on brand_style (style_id, brand_id);

create table user_body_info
(
    user_body_info_id integer default nextval('user_body_info_seq'::regclass) not null
        constraint user_body_info_pk
            primary key,
    user_id integer,
    question_id integer,
    body_info json,
    create_date timestamp(0),
    modify_date timestamp(0)
);

alter table user_body_info owner to postgres;

create index user_body_info_user_index
    on user_body_info (user_id);

create index user_body_info_question_index
    on user_body_info (question_id, user_id);

create view fashion_item_stats as
SELECT fashion_item.is_delete,
       fashion_item.is_spring,
       fashion_item.is_summer,
       fashion_item.is_fall,
       fashion_item.is_winter,
       fashion_item.is_sale,
       fashion_item.discount_price,
       fashion_item.category_id,
       fashion_item.brand_id,
       fc.color_id,
       fp.pattern_id,
       fm.material_id,
       count(fashion_item.fashion_item_id) AS count
FROM fashion_item
         LEFT JOIN fashion_color fc ON fashion_item.fashion_item_id = fc.fashion_item_id
         LEFT JOIN fashion_pattern fp ON fashion_item.fashion_item_id = fp.fashion_item_id
         LEFT JOIN fashion_material fm ON fashion_item.fashion_item_id = fm.fashion_item_id
GROUP BY fashion_item.is_delete, fashion_item.is_spring, fashion_item.is_summer, fashion_item.is_fall,
         fashion_item.is_winter, fashion_item.is_sale, fashion_item.discount_price, fashion_item.category_id,
         fashion_item.brand_id, fc.color_id, fp.pattern_id, fm.material_id;

create view fashion_item_ranking as
SELECT fashion_item.fashion_item_id,
       floor(random() * 1000::double precision) AS score
FROM fashion_item;

create table statistic_log
(
    statistic_log_id integer not null
        constraint statistic_log_pkey
            primary key,
    create_date      timestamp(0),
    user_count       integer,
    clothes_count    integer,
    outfit_count     integer,
    post_count       integer,
    calender_count   integer
);

alter table statistic_log
    owner to postgres;

