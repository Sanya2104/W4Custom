.class Lnet/gdi/w4/data/room/AppDatabase_Impl$a;
.super Landroidx/room/g0$a;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/data/room/AppDatabase_Impl;->i(Landroidx/room/h;)Lr1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/data/room/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lnet/gdi/w4/data/room/AppDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/g0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lr1/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `filter_items` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `filter_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `alias` TEXT NOT NULL, `type` TEXT NOT NULL, `operator` TEXT NOT NULL, `value` TEXT NOT NULL, `to_value` TEXT, FOREIGN KEY(`filter_id`) REFERENCES `filter_query`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_filter_items_filter_id` ON `filter_items` (`filter_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `filter_query` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_info` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `gui_instructions_id` INTEGER, `task_item_bindings_id` INTEGER, `title` TEXT, `middle1` TEXT, `middle2` TEXT, `middle3` TEXT, `middle4` TEXT, `middle5` TEXT, `bottom` TEXT, `top-Right` TEXT, `bottom-Right` TEXT)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_info_field` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `task_info_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type` TEXT, `alias` TEXT NOT NULL, `supportedOperators` TEXT NOT NULL, FOREIGN KEY(`task_info_id`) REFERENCES `task_info`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_info_field_task_info_id` ON `task_info_field` (`task_info_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_filter_info_domain` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `task_info_field_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `values` TEXT NOT NULL, FOREIGN KEY(`task_info_field_id`) REFERENCES `task_info_field`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_filter_info_domain_task_info_field_id` ON `task_filter_info_domain` (`task_info_field_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `gui_instructions` (`gui_instructions_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `task_item_bindings_id` INTEGER, `title` TEXT, `middle1` TEXT, `middle2` TEXT, `middle3` TEXT, `middle4` TEXT, `middle5` TEXT, `bottom` TEXT, `top-Right` TEXT, `bottom-Right` TEXT)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_item_bindings` (`task_item_bindings_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `middle1` TEXT, `middle2` TEXT, `middle3` TEXT, `middle4` TEXT, `middle5` TEXT, `bottom` TEXT, `top-Right` TEXT, `bottom-Right` TEXT)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `color_mapping` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `task_info_id` INTEGER NOT NULL, `fieldName` TEXT NOT NULL, `values` TEXT NOT NULL, FOREIGN KEY(`task_info_id`) REFERENCES `task_info`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_color_mapping_task_info_id` ON `color_mapping` (`task_info_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `quick_filter_options` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `task_info_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `fieldName` TEXT NOT NULL, `fieldValue` TEXT NOT NULL, FOREIGN KEY(`task_info_id`) REFERENCES `task_info`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_quick_filter_options_task_info_id` ON `quick_filter_options` (`task_info_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_list` (`id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_item` (`id` INTEGER NOT NULL, `task_list_id` INTEGER NOT NULL, `sync_status` TEXT NOT NULL, `downloaded_by_user` INTEGER NOT NULL, `waiting_for_accept` INTEGER NOT NULL, `waiting_for_finalize` INTEGER NOT NULL, `task_data` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`task_list_id`) REFERENCES `task_list`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_item_task_list_id` ON `task_item` (`task_list_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task` (`id` INTEGER NOT NULL, `job_id` INTEGER NOT NULL, `task_type_id` TEXT NOT NULL, `status` TEXT NOT NULL, `current_state_id` TEXT, `priority` INTEGER NOT NULL, `created_at` TEXT, `accepted_by` INTEGER NOT NULL, `accepted_at` TEXT, `finalized_by` INTEGER, `finalized_at` TEXT, `scheduled_start` TEXT, `scheduled_end` TEXT, `due_date` TEXT, `is_task_editable` INTEGER NOT NULL, `actions` TEXT NOT NULL, `next_action` TEXT, `map_data_blob` BLOB, `create_form_variant_id` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`job_id`) REFERENCES `job`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`task_type_id`) REFERENCES `task_type`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_id` ON `task` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_job_id` ON `task` (`job_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_task_type_id` ON `task` (`task_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `job` (`id` INTEGER NOT NULL, `job_type_id` INTEGER NOT NULL, `create_form_values_blob` BLOB, `related_map_layer_selection_file_path` TEXT, `related_map_layer_selection_blob` BLOB, `related_location_geometry_blob` BLOB, `location_mode` INTEGER NOT NULL, `x` REAL, `y` REAL, PRIMARY KEY(`id`), FOREIGN KEY(`job_type_id`) REFERENCES `job_type`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_job_id` ON `job` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `web_part_values` (`web_parts_values_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` INTEGER NOT NULL, `web_part_id` INTEGER NOT NULL, `job_id` INTEGER NOT NULL, `wfl_attribute` TEXT NOT NULL, `data_blob` BLOB, FOREIGN KEY(`job_id`) REFERENCES `job`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_values_web_parts_values_id` ON `web_part_values` (`web_parts_values_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_values_job_id` ON `web_part_values` (`job_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `job_type` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT, `create_form_configuration_blob` BLOB, `assets_form_selection_configuration_blob` BLOB, `max_files_per_user` INTEGER NOT NULL, `work_order_assets_adding_enabled` INTEGER NOT NULL, `asset_details_enabled` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_job_type_id` ON `job_type` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_type` (`id` TEXT NOT NULL, `job_type_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `kind` INTEGER, `description` TEXT, `configuration_last_fetched_time` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`job_type_id`) REFERENCES `job_type`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_type_id` ON `task_type` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `web_parts` (`task_type_id` TEXT NOT NULL, `web_part_id` INTEGER NOT NULL, `order` INTEGER NOT NULL, `view_mode` TEXT NOT NULL, PRIMARY KEY(`task_type_id`, `web_part_id`), FOREIGN KEY(`task_type_id`) REFERENCES `task_type`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`web_part_id`) REFERENCES `web_part`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_parts_task_type_id` ON `web_parts` (`task_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `web_part` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT, `wfl_attribute` TEXT NOT NULL, `json_config_blob` BLOB, `tab_name` TEXT NOT NULL, `fa_icon` TEXT, `is_system_web_part` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_id` ON `web_part` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `document_type` (`id` TEXT NOT NULL, `code` TEXT NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `document` (`id` TEXT NOT NULL, `web_parts_values_id` INTEGER NOT NULL, `job_id` TEXT, `file_name` TEXT NOT NULL, `description` TEXT, `original_file_name` TEXT NOT NULL, `date_created` TEXT, `created_by` TEXT, `deleted` INTEGER NOT NULL, `deleted_on` TEXT, `deleted_by` TEXT, `mime_type` TEXT NOT NULL, `location_id` INTEGER, `download_url` TEXT NOT NULL, `document_type_id` TEXT NOT NULL, `file_path` TEXT, `waiting_for_upload` INTEGER NOT NULL, `waiting_for_delete` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`web_parts_values_id`) REFERENCES `web_part_values`(`web_parts_values_id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`job_id`) REFERENCES `job`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_document_web_parts_values_id` ON `document` (`web_parts_values_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_document_job_id` ON `document` (`job_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `comment` (`id` INTEGER NOT NULL, `web_parts_values_id` INTEGER NOT NULL, `worker_id` INTEGER, `worker_name` TEXT NOT NULL, `date_entered` TEXT NOT NULL, `date_edited` TEXT, `comment` TEXT NOT NULL, `comment_type` TEXT, `context_id` INTEGER, `waiting_for_upload` INTEGER NOT NULL, `waiting_for_delete` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`web_parts_values_id`) REFERENCES `web_part_values`(`web_parts_values_id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`context_id`) REFERENCES `job`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comment_web_parts_values_id` ON `comment` (`web_parts_values_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comment_context_id` ON `comment` (`context_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `field_work` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `code` TEXT, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_field_work` (`id` INTEGER NOT NULL, `web_parts_values_id` INTEGER NOT NULL, `field_work_id` INTEGER, `job_id` INTEGER, `quantity` INTEGER NOT NULL, `created_by` INTEGER NOT NULL, `db_waiting_for_delete` INTEGER NOT NULL, `db_waiting_for_update` INTEGER NOT NULL, `db_waiting_for_upload` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`web_parts_values_id`) REFERENCES `web_part_values`(`web_parts_values_id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`job_id`) REFERENCES `job`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_field_work_web_parts_values_id` ON `task_field_work` (`web_parts_values_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_field_work_job_id` ON `task_field_work` (`job_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `field_material` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `code` TEXT, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_field_material` (`id` INTEGER NOT NULL, `web_parts_values_id` INTEGER NOT NULL, `field_material_id` INTEGER, `job_id` INTEGER, `quantity` INTEGER NOT NULL, `created_by` INTEGER NOT NULL, `waiting_for_delete` INTEGER NOT NULL, `waiting_for_update` INTEGER NOT NULL, `waiting_for_upload` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`web_parts_values_id`) REFERENCES `web_part_values`(`web_parts_values_id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`job_id`) REFERENCES `job`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_field_material_web_parts_values_id` ON `task_field_material` (`web_parts_values_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_field_material_job_id` ON `task_field_material` (`job_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `downloaded_map` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `local_file_path` TEXT NOT NULL, `xMin` REAL NOT NULL, `yMin` REAL NOT NULL, `xMax` REAL NOT NULL, `yMax` REAL NOT NULL)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_downloaded_map_local_file_path` ON `downloaded_map` (`local_file_path`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `job_type_info` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT, `createFormConfigurationBlob` BLOB, `captureClientLocation` INTEGER NOT NULL, `enableFileUpload` INTEGER NOT NULL, `fileUploadRequired` INTEGER NOT NULL, `enableDraftCreation` INTEGER NOT NULL, `mapConfigurationBlob` BLOB, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `location` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceId` TEXT NOT NULL, `deviceTime` TEXT NOT NULL, `sentToServer` INTEGER NOT NULL, `altitude` REAL, `deviceIdAttr` TEXT NOT NULL, `heading` INTEGER NOT NULL, `imsi` TEXT NOT NULL, `lat` REAL NOT NULL, `lon` REAL NOT NULL, `deviceTimeAttr` TEXT NOT NULL, `satno` INTEGER NOT NULL, `speed` INTEGER NOT NULL, `accuracy` REAL NOT NULL, `activity` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `jobs_to_upload` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `jobTypeId` INTEGER NOT NULL, `createFormValuesBlob` BLOB, `relatedLocationGeometryBlob` BLOB, `x` REAL, `y` REAL, `createdAt` TEXT NOT NULL, `documents` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `escalation` (`id` TEXT NOT NULL, `icon` TEXT, `icon_color` TEXT NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_escalation_id` ON `escalation` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_escalation` (`task_id` INTEGER NOT NULL, `escalation_id` TEXT NOT NULL, `escalation_time` TEXT NOT NULL, PRIMARY KEY(`task_id`, `escalation_id`), FOREIGN KEY(`escalation_id`) REFERENCES `escalation`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION , FOREIGN KEY(`task_id`) REFERENCES `task`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_escalation_task_id` ON `task_escalation` (`task_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_escalation_escalation_id` ON `task_escalation` (`escalation_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `transition` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `task_id` INTEGER NOT NULL, `dev_name` TEXT NOT NULL, `name` TEXT NOT NULL, `enqueued` INTEGER NOT NULL, `validate_web_parts` INTEGER NOT NULL, `finalization_action_id` TEXT, `finalization_action_name` TEXT, FOREIGN KEY(`task_id`) REFERENCES `task`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_transition_task_id` ON `transition` (`task_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `state` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `dev_name` TEXT NOT NULL, `color` TEXT, `inherit_web_parts_from_task_type` INTEGER NOT NULL, `task_type_id` TEXT NOT NULL, `creation_form_metadata` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`task_type_id`) REFERENCES `task_type`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_state_id` ON `state` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_state_task_type_id` ON `state` (`task_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `web_parts_state` (`web_part_id` INTEGER NOT NULL, `order` INTEGER NOT NULL, `view_mode` TEXT NOT NULL, `state_id` TEXT NOT NULL, PRIMARY KEY(`web_part_id`, `state_id`), FOREIGN KEY(`state_id`) REFERENCES `state`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`web_part_id`) REFERENCES `web_part`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_parts_state_state_id` ON `web_parts_state` (`state_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `crew_member` (`id` INTEGER NOT NULL, `first_name` TEXT NOT NULL, `last_name` TEXT NOT NULL, `user_name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_crew_member_id` ON `crew_member` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_crew_member` (`task_id` INTEGER NOT NULL, `crew_member_id` INTEGER NOT NULL, PRIMARY KEY(`task_id`, `crew_member_id`), FOREIGN KEY(`task_id`) REFERENCES `task`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`crew_member_id`) REFERENCES `crew_member`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_crew_member_task_id` ON `task_crew_member` (`task_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_crew_member_crew_member_id` ON `task_crew_member` (`crew_member_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `translation` (`language` TEXT NOT NULL, `task_type_id` TEXT NOT NULL, `job_type_id` INTEGER NOT NULL, `translations` TEXT NOT NULL, `last_fetched_time` INTEGER NOT NULL, PRIMARY KEY(`language`, `task_type_id`, `job_type_id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_translation_language` ON `translation` (`language`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_translation_task_type_id` ON `translation` (`task_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_translation_job_type_id` ON `translation` (`job_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_action_error` (`task_id` INTEGER NOT NULL, `message` TEXT NOT NULL, PRIMARY KEY(`task_id`), FOREIGN KEY(`task_id`) REFERENCES `task_item`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_action_error_task_id` ON `task_action_error` (`task_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `web_part_variant` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `web_part_id` INTEGER NOT NULL, `task_type_id` TEXT, `state_id` TEXT, `job_type_id` TEXT, `variant_json_config_blob` BLOB, FOREIGN KEY(`web_part_id`) REFERENCES `web_part`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_variant_web_part_id` ON `web_part_variant` (`web_part_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_variant_task_type_id` ON `web_part_variant` (`task_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_variant_state_id` ON `web_part_variant` (`state_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_variant_job_type_id` ON `web_part_variant` (`job_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `create_form_variant` (`id` TEXT NOT NULL, `create_form_config_blob` BLOB, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_create_form_variant_id` ON `create_form_variant` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `asset_item` (`id` TEXT NOT NULL, `asset_id` TEXT NOT NULL, `job_id` INTEGER NOT NULL, `previous_additional_info` TEXT NOT NULL, `additional_info` TEXT NOT NULL, `updated` INTEGER NOT NULL, `waiting_for_upload` INTEGER NOT NULL, `fields` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`job_id`) REFERENCES `job`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_item_id` ON `asset_item` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_item_job_id` ON `asset_item` (`job_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `asset_item_configuration` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `job_type_id` INTEGER NOT NULL, `adding` INTEGER NOT NULL, `removing` INTEGER NOT NULL, `edit_info` INTEGER NOT NULL, `file_upload` INTEGER NOT NULL, `scan_barcode` INTEGER NOT NULL, `fields` TEXT NOT NULL, FOREIGN KEY(`job_type_id`) REFERENCES `job_type`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_item_configuration_job_type_id` ON `asset_item_configuration` (`job_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `asset_file` (`id` TEXT NOT NULL, `job_a3_asset_id` TEXT NOT NULL, `asset_id` TEXT NOT NULL, `file_path` TEXT NOT NULL, `added` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, `waiting_for_upload` INTEGER NOT NULL, `waiting_for_delete` INTEGER NOT NULL, `file_name` TEXT NOT NULL, `created_by` TEXT NOT NULL, `created_at` TEXT NOT NULL, `original_file_name` TEXT NOT NULL, `mime_type` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`job_a3_asset_id`) REFERENCES `asset_item`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_file_id` ON `asset_file` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_file_job_a3_asset_id` ON `asset_file` (`job_a3_asset_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9279c6aedcdbb4e1191642a3f60f9fa0\')"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lr1/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `filter_items`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `filter_query`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_info`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_info_field`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_filter_info_domain`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `gui_instructions`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_item_bindings`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `color_mapping`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `quick_filter_options`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_list`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_item`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `job`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `web_part_values`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `job_type`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_type`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `web_parts`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `web_part`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `document_type`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `document`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `comment`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `field_work`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_field_work`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `field_material`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_field_material`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `downloaded_map`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `job_type_info`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `location`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `jobs_to_upload`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `escalation`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_escalation`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `transition`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `state`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `web_parts_state`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `crew_member`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_crew_member`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `translation`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_action_error`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `web_part_variant`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `create_form_variant`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `asset_item`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `asset_item_configuration`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `asset_file`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v0}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->r0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v1}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->s0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v2}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->u0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0$b;

    invoke-virtual {v2, p1}, Landroidx/room/f0$b;->b(Lr1/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Lr1/b;)V
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v0}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->v0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v1}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->w0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v2}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->x0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0$b;

    invoke-virtual {v2, p1}, Landroidx/room/f0$b;->a(Lr1/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lr1/b;)V
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v0, p1}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->y0(Lnet/gdi/w4/data/room/AppDatabase_Impl;Lr1/b;)Lr1/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v0, p1}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->z0(Lnet/gdi/w4/data/room/AppDatabase_Impl;Lr1/b;)V

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v0}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->A0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v1}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->B0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;->b:Lnet/gdi/w4/data/room/AppDatabase_Impl;

    invoke-static {v2}, Lnet/gdi/w4/data/room/AppDatabase_Impl;->t0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0$b;

    invoke-virtual {v2, p1}, Landroidx/room/f0$b;->c(Lr1/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lr1/b;)V
    .locals 0

    return-void
.end method

.method public f(Lr1/b;)V
    .locals 0

    invoke-static {p1}, Lq1/c;->a(Lr1/b;)V

    return-void
.end method

.method protected g(Lr1/b;)Landroidx/room/g0$b;
    .locals 40

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lq1/g$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lq1/g$a;

    const-string v12, "filter_id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "filter_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lq1/g$a;

    const-string v7, "name"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lq1/g$a;

    const-string v7, "alias"

    const-string v8, "TEXT"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "alias"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lq1/g$a;

    const-string v8, "type"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "type"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lq1/g$a;

    const-string v8, "operator"

    const-string v9, "TEXT"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "operator"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lq1/g$a;

    const-string v8, "value"

    const-string v9, "TEXT"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "value"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lq1/g$a;

    const-string v8, "to_value"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "to_value"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lq1/g$b;

    const-string v7, "filter_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "filter_query"

    const-string v9, "CASCADE"

    const-string v10, "NO ACTION"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lq1/g$d;

    const-string v9, "filter_id"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_filter_items_filter_id"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11, v9}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq1/g;

    const-string v9, "filter_items"

    invoke-direct {v8, v9, v1, v4, v7}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "filter_items"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v8, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter_items(net.gdi.w4.data.room.model.FilterItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "name"

    const-string v21, "TEXT"

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g;

    const-string v12, "filter_query"

    invoke-direct {v10, v12, v1, v8, v9}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "filter_query"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter_query(net.gdi.w4.data.room.model.FilterQuery).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v8, 0xc

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "gui_instructions_id"

    const-string v21, "INTEGER"

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "gui_instructions_id"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "task_item_bindings_id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "task_item_bindings_id"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "title"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "title"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle1"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle1"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle2"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle2"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle3"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle3"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle4"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle4"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle5"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle5"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "bottom"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "bottom"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "top-Right"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "top-Right"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "bottom-Right"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "bottom-Right"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g;

    const-string v12, "task_info"

    invoke-direct {v10, v12, v1, v8, v9}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_info"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_info(net.gdi.w4.data.model.ApiTaskInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lq1/g$a;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "task_info_id"

    const-string v21, "INTEGER"

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "task_info_id"

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lq1/g$a;

    const/16 v16, 0x0

    const-string v13, "name"

    const-string v14, "TEXT"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lq1/g$a;

    const/16 v22, 0x0

    const-string v20, "type"

    const-string v21, "TEXT"

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "type"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lq1/g$a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "alias"

    const-string v15, "TEXT"

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "alias"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lq1/g$a;

    const-string v14, "supportedOperators"

    const-string v15, "TEXT"

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "supportedOperators"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lq1/g$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "task_info"

    const-string v14, "CASCADE"

    const-string v18, "NO ACTION"

    move-object v12, v15

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_task_info_field_task_info_id"

    invoke-direct {v12, v14, v11, v13}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Lq1/g;

    const-string v13, "task_info_field"

    invoke-direct {v12, v13, v1, v9, v2}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_info_field"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v12, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_info_field(net.gdi.w4.data.model.ApiTaskInfoField).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lq1/g$a;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "task_info_field_id"

    const-string v22, "INTEGER"

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v26}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "task_info_field_id"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lq1/g$a;

    const-string v21, "type"

    const-string v22, "TEXT"

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v26}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "type"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lq1/g$a;

    const-string v21, "values"

    const-string v22, "TEXT"

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v26}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "values"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lq1/g$b;

    const-string v12, "task_info_field_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "task_info_field"

    const-string v14, "CASCADE"

    const-string v18, "NO ACTION"

    move-object v12, v15

    move-object v8, v15

    move-object/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g$d;

    const-string v13, "task_info_field_id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_task_filter_info_domain_task_info_field_id"

    invoke-direct {v12, v14, v11, v13}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Lq1/g;

    const-string v13, "task_filter_info_domain"

    invoke-direct {v12, v13, v1, v9, v8}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_filter_info_domain"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v12, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_filter_info_domain(net.gdi.w4.data.model.ApiTaskFilterInfoDomain).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v8, 0xb

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "gui_instructions_id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "gui_instructions_id"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "task_item_bindings_id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "task_item_bindings_id"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "title"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "title"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle1"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle1"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle2"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle2"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle3"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle3"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle4"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle4"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle5"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle5"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "bottom"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "bottom"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "top-Right"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "top-Right"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "bottom-Right"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "bottom-Right"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g;

    const-string v13, "gui_instructions"

    invoke-direct {v12, v13, v1, v8, v9}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "gui_instructions"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v12, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gui_instructions(net.gdi.w4.data.model.ApiGuiInstructions).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "task_item_bindings_id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "task_item_bindings_id"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "title"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "title"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle1"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle1"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle2"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle2"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle3"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle3"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle4"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle4"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "middle5"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "middle5"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "bottom"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "bottom"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "top-Right"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "top-Right"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "bottom-Right"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "bottom-Right"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g;

    const-string v13, "task_item_bindings"

    invoke-direct {v12, v13, v1, v8, v9}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_item_bindings"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v12, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_item_bindings(net.gdi.w4.data.model.ApiTaskItemBindings).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "task_info_id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v16, 0x0

    const-string v13, "fieldName"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "fieldName"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "values"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "values"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lq1/g$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "task_info"

    const-string v14, "CASCADE"

    const-string v15, "NO ACTION"

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_color_mapping_task_info_id"

    invoke-direct {v12, v14, v11, v13}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Lq1/g;

    const-string v13, "color_mapping"

    invoke-direct {v12, v13, v1, v8, v9}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "color_mapping"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v12, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "color_mapping(net.gdi.w4.data.model.ApiColorMapping).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "task_info_id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v16, 0x0

    const-string v13, "name"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v22, "fieldName"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "fieldName"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "fieldValue"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "fieldValue"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lq1/g$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "task_info"

    const-string v14, "CASCADE"

    const-string v15, "NO ACTION"

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_quick_filter_options_task_info_id"

    invoke-direct {v12, v13, v11, v10}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g;

    const-string v12, "quick_filter_options"

    invoke-direct {v10, v12, v1, v8, v9}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "quick_filter_options"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quick_filter_options(net.gdi.w4.data.model.ApiQuickFilterOptions).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g;

    const-string v12, "task_list"

    invoke-direct {v10, v12, v1, v8, v9}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_list"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_list(net.gdi.w4.data.model.ApiTaskList).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "task_list_id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "task_list_id"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v16, 0x0

    const-string v13, "sync_status"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "sync_status"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "downloaded_by_user"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "downloaded_by_user"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "waiting_for_accept"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "waiting_for_accept"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "waiting_for_finalize"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "waiting_for_finalize"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "task_data"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "task_data"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lq1/g$b;

    const-string v10, "task_list_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "task_list"

    const-string v14, "CASCADE"

    const-string v15, "NO ACTION"

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g$d;

    const-string v12, "task_list_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_task_item_task_list_id"

    invoke-direct {v10, v13, v11, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g;

    const-string v12, "task_item"

    invoke-direct {v10, v12, v1, v8, v9}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_item"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_item(net.gdi.w4.data.model.ApiTaskItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/16 v8, 0x13

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "job_id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "job_id"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v16, 0x0

    const-string v13, "task_type_id"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "task_type_id"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v13, "status"

    const-string v14, "TEXT"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "status"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x0

    const-string v22, "current_state_id"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "current_state_id"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x1

    const-string v22, "priority"

    const-string v23, "INTEGER"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "priority"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x0

    const-string v22, "created_at"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "created_at"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x1

    const-string v22, "accepted_by"

    const-string v23, "INTEGER"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "accepted_by"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x0

    const-string v22, "accepted_at"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "accepted_at"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v22, "finalized_by"

    const-string v23, "INTEGER"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "finalized_by"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v22, "finalized_at"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "finalized_at"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v22, "scheduled_start"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "scheduled_start"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v22, "scheduled_end"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "scheduled_end"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v22, "due_date"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "due_date"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x1

    const-string v22, "is_task_editable"

    const-string v23, "INTEGER"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "is_task_editable"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v22, "actions"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "actions"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v24, 0x0

    const-string v22, "next_action"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "next_action"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v22, "map_data_blob"

    const-string v23, "BLOB"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "map_data_blob"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v22, "create_form_variant_id"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "create_form_variant_id"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lq1/g$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "job"

    const-string v14, "CASCADE"

    const-string v18, "NO ACTION"

    move-object v12, v15

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq1/g$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v23, "task_type"

    const-string v24, "NO ACTION"

    const-string v25, "NO ACTION"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_task_id"

    invoke-direct {v12, v14, v11, v13}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Lq1/g$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_task_job_id"

    invoke-direct {v12, v14, v11, v13}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Lq1/g$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_task_task_type_id"

    invoke-direct {v12, v14, v11, v13}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Lq1/g;

    const-string v13, "task"

    invoke-direct {v12, v13, v1, v8, v2}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v12, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task(net.gdi.w4.data.model.ApiTask).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lq1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "job_type_id"

    const-string v24, "INTEGER"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "job_type_id"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v25, 0x0

    const-string v23, "create_form_values_blob"

    const-string v24, "BLOB"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "create_form_values_blob"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v23, "related_map_layer_selection_file_path"

    const-string v24, "TEXT"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "related_map_layer_selection_file_path"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v23, "related_map_layer_selection_blob"

    const-string v24, "BLOB"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "related_map_layer_selection_blob"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v23, "related_location_geometry_blob"

    const-string v24, "BLOB"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "related_location_geometry_blob"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v25, 0x1

    const-string v23, "location_mode"

    const-string v24, "INTEGER"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "location_mode"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const/16 v25, 0x0

    const-string v23, "x"

    const-string v24, "REAL"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "x"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lq1/g$a;

    const-string v23, "y"

    const-string v24, "REAL"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "y"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lq1/g$b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "job_type"

    const-string v16, "NO ACTION"

    const-string v22, "NO ACTION"

    move-object v13, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v13 .. v18}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_job_id"

    invoke-direct {v13, v15, v11, v14}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Lq1/g;

    const-string v14, "job"

    invoke-direct {v13, v14, v1, v8, v2}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "job"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v13, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job(net.gdi.w4.data.model.ApiJob).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "web_parts_values_id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "web_parts_values_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x0

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "web_part_id"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "web_part_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "job_id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v32, "wfl_attribute"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "wfl_attribute"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const-string v25, "data_blob"

    const-string v26, "BLOB"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "data_blob"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lq1/g$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v25, "job"

    const-string v26, "CASCADE"

    const-string v27, "NO ACTION"

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v29}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lq1/g$d;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "index_web_part_values_web_parts_values_id"

    invoke-direct {v15, v6, v11, v4}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lq1/g$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v15, "index_web_part_values_job_id"

    invoke-direct {v4, v15, v11, v6}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lq1/g;

    const-string v6, "web_part_values"

    invoke-direct {v4, v6, v1, v2, v14}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "web_part_values"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web_part_values(net.gdi.w4.data.model.ApiWebPartsValues).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "name"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "description"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "description"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "create_form_configuration_blob"

    const-string v26, "BLOB"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "create_form_configuration_blob"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "assets_form_selection_configuration_blob"

    const-string v26, "BLOB"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "assets_form_selection_configuration_blob"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const-string v25, "max_files_per_user"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "max_files_per_user"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "work_order_assets_adding_enabled"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "work_order_assets_adding_enabled"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "asset_details_enabled"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "asset_details_enabled"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v6, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v9

    const-string v9, "index_job_type_id"

    invoke-direct {v14, v9, v11, v15}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq1/g;

    const-string v14, "job_type"

    invoke-direct {v9, v14, v1, v2, v6}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "job_type"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job_type(net.gdi.w4.data.model.ApiJobType).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "job_type_id"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x0

    const-string v32, "kind"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "kind"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const-string v25, "description"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const-string v32, "configuration_last_fetched_time"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "configuration_last_fetched_time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lq1/g$b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v25, "job_type"

    const-string v26, "NO ACTION"

    const-string v27, "NO ACTION"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v29}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_task_type_id"

    invoke-direct {v9, v15, v11, v14}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq1/g;

    const-string v14, "task_type"

    invoke-direct {v9, v14, v1, v2, v6}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_type"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_type(net.gdi.w4.data.model.ApiTaskType).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "task_type_id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "web_part_id"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x0

    const-string v25, "order"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "order"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "view_mode"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "view_mode"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lq1/g$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v25, "task_type"

    const-string v26, "CASCADE"

    const-string v27, "NO ACTION"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v29}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lq1/g$b;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v31, "web_part"

    const-string v32, "NO ACTION"

    const-string v33, "NO ACTION"

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v35}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lq1/g$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_web_parts_task_type_id"

    invoke-direct {v9, v15, v11, v14}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq1/g;

    const-string v14, "web_parts"

    invoke-direct {v9, v14, v1, v2, v6}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "web_parts"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web_parts(net.gdi.w4.data.model.ApiWebParts).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "name"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "description"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v32, "wfl_attribute"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "wfl_attribute"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "json_config_blob"

    const-string v26, "BLOB"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "json_config_blob"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const-string v25, "tab_name"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "tab_name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const-string v25, "fa_icon"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "fa_icon"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const-string v25, "is_system_web_part"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "is_system_web_part"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_web_part_id"

    invoke-direct {v9, v15, v11, v14}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq1/g;

    const-string v14, "web_part"

    invoke-direct {v9, v14, v1, v2, v6}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "web_part"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web_part(net.gdi.w4.data.model.ApiWebPart).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "code"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "code"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lq1/g;

    const-string v14, "document_type"

    invoke-direct {v9, v14, v1, v2, v6}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "document_type"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "document_type(net.gdi.w4.data.model.ApiDocumentType).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "web_parts_values_id"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "job_id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v18

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const-string v25, "file_name"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "file_name"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const-string v25, "description"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v32, "original_file_name"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "original_file_name"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "date_created"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "date_created"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "created_by"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "created_by"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const-string v25, "deleted"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "deleted"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const-string v25, "deleted_on"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "deleted_on"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "deleted_by"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "deleted_by"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const-string v25, "mime_type"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "mime_type"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const-string v25, "location_id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "location_id"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const-string v25, "download_url"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "download_url"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "document_type_id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "document_type_id"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const-string v25, "file_path"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "file_path"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const-string v25, "waiting_for_upload"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "waiting_for_upload"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "waiting_for_delete"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "waiting_for_delete"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x2

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lq1/g$b;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v25, "web_part_values"

    const-string v26, "CASCADE"

    const-string v27, "NO ACTION"

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v29}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Lq1/g$b;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v31, "job"

    const-string v32, "NO ACTION"

    const-string v33, "NO ACTION"

    move-object/from16 v30, v15

    invoke-direct/range {v30 .. v35}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lq1/g$d;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v12

    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v22, v13

    const-string v13, "index_document_web_parts_values_id"

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-direct {v11, v13, v10, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq1/g$d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_document_job_id"

    invoke-direct {v11, v13, v10, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g;

    const-string v11, "document"

    invoke-direct {v10, v11, v1, v2, v15}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "document"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "document(net.gdi.w4.data.model.ApiDocument).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "web_parts_values_id"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "worker_id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "worker_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const-string v27, "worker_name"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "worker_name"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "date_entered"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "date_entered"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const-string v27, "date_edited"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "date_edited"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const-string v27, "comment"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "comment"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const-string v27, "comment_type"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "comment_type"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "context_id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "context_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const-string v27, "waiting_for_upload"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v34, "waiting_for_delete"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "waiting_for_delete"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g$b;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "web_part_values"

    const-string v28, "CASCADE"

    const-string v29, "NO ACTION"

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v31}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g$b;

    const-string v11, "context_id"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v33, "job"

    const-string v34, "NO ACTION"

    const-string v35, "NO ACTION"

    move-object/from16 v32, v10

    invoke-direct/range {v32 .. v37}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lq1/g$d;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_comment_web_parts_values_id"

    const/4 v15, 0x0

    invoke-direct {v11, v13, v15, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq1/g$d;

    const-string v12, "context_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_comment_context_id"

    invoke-direct {v11, v13, v15, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq1/g;

    const-string v12, "comment"

    invoke-direct {v11, v12, v1, v2, v10}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "comment"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v11, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comment(net.gdi.w4.data.model.ApiComment).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "name"

    const-string v35, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "code"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "code"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g;

    const-string v12, "field_work"

    invoke-direct {v10, v12, v1, v2, v11}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "field_work"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "field_work(net.gdi.w4.data.model.ApiFieldWork).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "web_parts_values_id"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "field_work_id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "field_work_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "job_id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v34, "quantity"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "quantity"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const-string v27, "created_by"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v34, "db_waiting_for_delete"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "db_waiting_for_delete"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "db_waiting_for_update"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "db_waiting_for_update"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "db_waiting_for_upload"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "db_waiting_for_upload"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g$b;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "web_part_values"

    const-string v28, "CASCADE"

    const-string v29, "NO ACTION"

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v31}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g$b;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v33, "job"

    const-string v34, "NO ACTION"

    const-string v35, "NO ACTION"

    move-object/from16 v32, v10

    invoke-direct/range {v32 .. v37}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lq1/g$d;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_task_field_work_web_parts_values_id"

    const/4 v15, 0x0

    invoke-direct {v11, v13, v15, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq1/g$d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_task_field_work_job_id"

    invoke-direct {v11, v13, v15, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq1/g;

    const-string v12, "task_field_work"

    invoke-direct {v11, v12, v1, v2, v10}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_field_work"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v11, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_field_work(net.gdi.w4.data.model.ApiTaskFieldWork).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "name"

    const-string v35, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "code"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "code"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g;

    const-string v12, "field_material"

    invoke-direct {v10, v12, v1, v2, v11}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "field_material"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "field_material(net.gdi.w4.data.model.ApiFieldMaterial).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "web_parts_values_id"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "field_material_id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "field_material_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "job_id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v34, "quantity"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "quantity"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const-string v27, "created_by"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v34, "waiting_for_delete"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "waiting_for_delete"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "waiting_for_update"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "waiting_for_update"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "waiting_for_upload"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g$b;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "web_part_values"

    const-string v28, "CASCADE"

    const-string v29, "NO ACTION"

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v31}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g$b;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v33, "job"

    const-string v34, "NO ACTION"

    const-string v35, "NO ACTION"

    move-object/from16 v32, v10

    invoke-direct/range {v32 .. v37}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lq1/g$d;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_task_field_material_web_parts_values_id"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v8}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq1/g$d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_task_field_material_job_id"

    invoke-direct {v8, v12, v13, v11}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq1/g;

    const-string v11, "task_field_material"

    invoke-direct {v8, v11, v1, v2, v10}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_field_material"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v8, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_field_material(net.gdi.w4.data.model.ApiTaskFieldMaterial).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "name"

    const-string v35, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v30, 0x0

    const-string v27, "local_file_path"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "local_file_path"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "xMin"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "xMin"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "yMin"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "yMin"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "xMax"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "xMax"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "yMax"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "yMax"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lq1/g$d;

    const-string v12, "local_file_path"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_downloaded_map_local_file_path"

    invoke-direct {v11, v13, v10, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g;

    const-string v11, "downloaded_map"

    invoke-direct {v10, v11, v1, v2, v8}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "downloaded_map"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloaded_map(net.gdi.w4.data.room.model.DownloadedMap).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "name"

    const-string v35, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "description"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x0

    const-string v34, "createFormConfigurationBlob"

    const-string v35, "BLOB"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "createFormConfigurationBlob"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const-string v27, "captureClientLocation"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "captureClientLocation"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "enableFileUpload"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "enableFileUpload"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "fileUploadRequired"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "fileUploadRequired"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "enableDraftCreation"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "enableDraftCreation"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const-string v27, "mapConfigurationBlob"

    const-string v28, "BLOB"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "mapConfigurationBlob"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lq1/g;

    const-string v10, "job_type_info"

    invoke-direct {v4, v10, v1, v2, v8}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "job_type_info"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job_type_info(net.gdi.w4.data.model.ApiJobTypeInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "deviceId"

    const-string v35, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "deviceId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v30, 0x0

    const-string v27, "deviceTime"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "deviceTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "sentToServer"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sentToServer"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const-string v27, "altitude"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "altitude"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const-string v27, "deviceIdAttr"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "deviceIdAttr"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "heading"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "heading"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "imsi"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "imsi"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "lat"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lat"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "lon"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lon"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "deviceTimeAttr"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "deviceTimeAttr"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "satno"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "satno"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "speed"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "speed"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "accuracy"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "accuracy"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "activity"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "activity"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lq1/g;

    const-string v10, "location"

    invoke-direct {v4, v10, v1, v2, v8}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "location"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location(net.gdi.w4.data.model.ApiLocation).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "jobTypeId"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "jobTypeId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "createFormValuesBlob"

    const-string v28, "BLOB"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "createFormValuesBlob"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "relatedLocationGeometryBlob"

    const-string v28, "BLOB"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "relatedLocationGeometryBlob"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "x"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "x"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "y"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "y"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const-string v27, "createdAt"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "createdAt"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "documents"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "documents"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lq1/g;

    const-string v10, "jobs_to_upload"

    invoke-direct {v4, v10, v1, v2, v8}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "jobs_to_upload"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobs_to_upload(net.gdi.w4.data.model.JobToUpload).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "icon"

    const-string v35, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "icon"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v30, 0x0

    const-string v27, "icon_color"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "icon_color"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "name"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_escalation_id"

    invoke-direct {v10, v12, v4, v11}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lq1/g;

    const-string v10, "escalation"

    invoke-direct {v4, v10, v1, v2, v8}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "escalation"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "escalation(net.gdi.w4.data.model.ApiEscalation).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "task_id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "task_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v30, 0x2

    const-string v27, "escalation_id"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "escalation_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v30, 0x0

    const-string v27, "escalation_time"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "escalation_time"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lq1/g$b;

    const-string v10, "escalation_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "escalation"

    const-string v28, "NO ACTION"

    const-string v29, "NO ACTION"

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v31}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq1/g$b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v33, "task"

    const-string v34, "CASCADE"

    const-string v35, "NO ACTION"

    move-object/from16 v32, v8

    invoke-direct/range {v32 .. v37}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_task_escalation_task_id"

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v11}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g$d;

    const-string v11, "escalation_id"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_task_escalation_escalation_id"

    invoke-direct {v10, v12, v13, v11}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g;

    const-string v11, "task_escalation"

    invoke-direct {v10, v11, v1, v2, v8}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_escalation"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_escalation(net.gdi.w4.data.room.model.TaskEscalation).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "task_id"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v30, 0x0

    const-string v27, "dev_name"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "dev_name"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "name"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v34, "enqueued"

    const-string v35, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "enqueued"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "validate_web_parts"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "validate_web_parts"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const-string v27, "finalization_action_id"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "finalization_action_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "finalization_action_name"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "finalization_action_name"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lq1/g$b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "task"

    const-string v28, "CASCADE"

    const-string v29, "NO ACTION"

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v31}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_transition_task_id"

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v11}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g;

    const-string v11, "transition"

    invoke-direct {v10, v11, v1, v2, v8}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "transition"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transition(net.gdi.w4.data.model.Transition).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "name"

    const-string v35, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v30, 0x0

    const-string v27, "dev_name"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "dev_name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const-string v27, "color"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "color"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x1

    const-string v27, "inherit_web_parts_from_task_type"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "inherit_web_parts_from_task_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v27, "task_type_id"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v25

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "creation_form_metadata"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "creation_form_metadata"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lq1/g$b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "task_type"

    const-string v27, "CASCADE"

    const-string v28, "NO ACTION"

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v30}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_state_id"

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v11}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_state_task_type_id"

    invoke-direct {v10, v12, v13, v11}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g;

    const-string v11, "state"

    invoke-direct {v10, v11, v1, v2, v8}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "state"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state(net.gdi.w4.data.model.State).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "web_part_id"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const-string v26, "order"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "order"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v26, "view_mode"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "view_mode"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x2

    const-string v26, "state_id"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "state_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lq1/g$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "state"

    const-string v27, "CASCADE"

    const-string v28, "NO ACTION"

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v30}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq1/g$b;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const-string v32, "web_part"

    const-string v33, "NO ACTION"

    const-string v34, "NO ACTION"

    move-object/from16 v31, v11

    invoke-direct/range {v31 .. v36}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_web_parts_state_state_id"

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-direct {v12, v15, v9, v13}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq1/g;

    const-string v12, "web_parts_state"

    invoke-direct {v9, v12, v1, v2, v11}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "web_parts_state"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web_parts_state(net.gdi.w4.data.model.StateWebParts).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "id"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const-string v33, "first_name"

    const-string v34, "TEXT"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "first_name"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x0

    const-string v26, "last_name"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "last_name"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v26, "user_name"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "user_name"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_crew_member_id"

    invoke-direct {v12, v15, v9, v13}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq1/g;

    const-string v12, "crew_member"

    invoke-direct {v9, v12, v1, v2, v11}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "crew_member"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crew_member(net.gdi.w4.data.model.CrewMember).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "task_id"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v35, 0x1

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const-string v33, "crew_member_id"

    const-string v34, "INTEGER"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "crew_member_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lq1/g$b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "task"

    const-string v27, "CASCADE"

    const-string v28, "NO ACTION"

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v30}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq1/g$b;

    const-string v11, "crew_member_id"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const-string v32, "crew_member"

    const-string v33, "NO ACTION"

    const-string v34, "NO ACTION"

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v36}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lq1/g$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_task_crew_member_task_id"

    const/4 v15, 0x0

    invoke-direct {v11, v13, v15, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq1/g$d;

    const-string v12, "crew_member_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_task_crew_member_crew_member_id"

    invoke-direct {v11, v13, v15, v12}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq1/g;

    const-string v12, "task_crew_member"

    invoke-direct {v11, v12, v1, v2, v9}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_crew_member"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v11, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_crew_member(net.gdi.w4.data.room.model.TaskCrewMember).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "language"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "language"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v29, 0x2

    const-string v26, "task_type_id"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v35, 0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/16 v38, 0x1

    const-string v33, "job_type_id"

    const-string v34, "INTEGER"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v24

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "translations"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "translations"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v24, "last_fetched_time"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "last_fetched_time"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lq1/g$d;

    const-string v15, "language"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v23, v14

    const-string v14, "index_translation_language"

    invoke-direct {v13, v14, v11, v15}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Lq1/g$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_translation_task_type_id"

    invoke-direct {v13, v15, v11, v14}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Lq1/g$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_translation_job_type_id"

    invoke-direct {v13, v15, v11, v14}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq1/g;

    const-string v13, "translation"

    invoke-direct {v11, v13, v1, v2, v12}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "translation"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v11, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translation(net.gdi.w4.data.room.model.Translation).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "task_id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "message"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "message"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lq1/g$b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v25, "task_item"

    const-string v26, "CASCADE"

    const-string v27, "NO ACTION"

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v29}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lq1/g$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v13, "index_task_action_error_task_id"

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v4}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lq1/g;

    const-string v12, "task_action_error"

    invoke-direct {v4, v12, v1, v2, v11}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "task_action_error"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task_action_error(net.gdi.w4.data.room.model.TaskActionError).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "web_part_id"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "task_type_id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x0

    const-string v32, "state_id"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "job_type_id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v32, "variant_json_config_blob"

    const-string v33, "BLOB"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "variant_json_config_blob"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lq1/g$b;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v25, "web_part"

    const-string v26, "CASCADE"

    const-string v27, "NO ACTION"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v29}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x4

    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lq1/g$d;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_web_part_variant_web_part_id"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v8}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq1/g$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v11, "index_web_part_variant_task_type_id"

    invoke-direct {v8, v11, v13, v5}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lq1/g$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_web_part_variant_state_id"

    invoke-direct {v5, v10, v13, v8}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lq1/g$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_web_part_variant_job_type_id"

    invoke-direct {v5, v10, v13, v8}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lq1/g;

    const-string v8, "web_part_variant"

    invoke-direct {v5, v8, v1, v2, v4}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "web_part_variant"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web_part_variant(net.gdi.w4.data.room.model.WebPartVariant).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_26
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "create_form_config_blob"

    const-string v33, "BLOB"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "create_form_config_blob"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_create_form_variant_id"

    invoke-direct {v8, v11, v4, v10}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lq1/g;

    const-string v8, "create_form_variant"

    invoke-direct {v4, v8, v1, v2, v5}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "create_form_variant"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create_form_variant(net.gdi.w4.data.room.model.CreateFormVariant).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_27
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "asset_id"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "asset_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v28, 0x0

    const-string v25, "job_id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v32, "previous_additional_info"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "previous_additional_info"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "additional_info"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "additional_info"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "updated"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "updated"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v25, "waiting_for_upload"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v23

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "fields"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "fields"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lq1/g$b;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "job"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_asset_item_id"

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12, v10}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq1/g$d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v10, "index_asset_item_job_id"

    invoke-direct {v8, v10, v12, v6}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lq1/g;

    const-string v8, "asset_item"

    invoke-direct {v6, v8, v1, v2, v5}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "asset_item"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v6, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset_item(net.gdi.w4.data.model.AssetItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_28
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "job_type_id"

    const-string v32, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v27, 0x0

    const-string v24, "adding"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "adding"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v24, "removing"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "removing"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v24, "edit_info"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "edit_info"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v24, "file_upload"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "file_upload"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v24, "scan_barcode"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "scan_barcode"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v24, "fields"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "fields"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lq1/g$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "job_type"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lq1/g$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_asset_item_configuration_job_type_id"

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10, v8}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lq1/g;

    const-string v8, "asset_item_configuration"

    invoke-direct {v6, v8, v1, v2, v5}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "asset_item_configuration"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v1

    invoke-virtual {v6, v1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v0, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset_item_configuration(net.gdi.w4.data.model.AssetItemConfiguration).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_29
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq1/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "job_a3_asset_id"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "job_a3_asset_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const/4 v12, 0x0

    const-string v9, "asset_id"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "asset_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v9, "file_path"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "file_path"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v9, "added"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "added"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v9, "deleted"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "deleted"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v9, "waiting_for_upload"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v24, "waiting_for_delete"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "waiting_for_delete"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v9, "file_name"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "file_name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v9, "created_by"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v9, "created_at"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "created_at"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v9, "original_file_name"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "original_file_name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/g$a;

    const-string v9, "mime_type"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "mime_type"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lq1/g$b;

    const-string v5, "job_a3_asset_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "asset_item"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lq1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lq1/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "index_asset_file_id"

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v3}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lq1/g$d;

    const-string v5, "job_a3_asset_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "index_asset_file_job_a3_asset_id"

    invoke-direct {v3, v6, v8, v5}, Lq1/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lq1/g;

    const-string v5, "asset_file"

    invoke-direct {v3, v5, v1, v2, v4}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "asset_file"

    invoke-static {v0, v1}, Lq1/g;->a(Lr1/b;Ljava/lang/String;)Lq1/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    new-instance v1, Landroidx/room/g0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asset_file(net.gdi.w4.data.model.AssetFile).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2a
    new-instance v0, Landroidx/room/g0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
