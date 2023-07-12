.class public final Lsc/a$c;
.super Lp1/a;
.source "RoomModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x30

    const/16 v1, 0x31

    invoke-direct {p0, v0, v1}, Lp1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lr1/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE task RENAME TO task_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP INDEX `index_task_id`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP INDEX `index_task_job_id`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP INDEX `index_task_task_type_id`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task` (\n    `id` INTEGER NOT NULL, \n    `job_id` INTEGER NOT NULL, \n    `task_type_id` TEXT NOT NULL, \n    `status` TEXT NOT NULL, \n    `current_state_id` TEXT, \n    `priority` INTEGER NOT NULL, \n    `created_at` TEXT, \n    `accepted_by` INTEGER NOT NULL, \n    `accepted_at` TEXT, \n    `finalized_by` INTEGER, \n    `finalized_at` TEXT, \n    `scheduled_start` TEXT, \n    `scheduled_end` TEXT, \n    `due_date` TEXT, \n    `is_task_editable` INTEGER NOT NULL, \n    `actions` TEXT NOT NULL, \n    `next_action` TEXT, \n    `map_data_blob` BLOB, \n    `create_form_variant_id` TEXT,\nPRIMARY KEY(`id`), \nFOREIGN KEY(`job_id`) REFERENCES `job`(`id`) \nON UPDATE NO ACTION ON DELETE CASCADE , \nFOREIGN KEY(`task_type_id`) REFERENCES `task_type`(`id`) \nON UPDATE NO ACTION ON DELETE NO ACTION )\n"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_id` ON `task` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_job_id` ON `task` (`job_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_task_task_type_id` ON `task` (`task_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `task`(\n    `id`,\n    `job_id`,\n    `task_type_id`,\n    `status`,\n    `current_state_id`,\n    `priority`,\n    `created_at`,\n    `accepted_by`,\n    `accepted_at`,\n    `finalized_by`,\n    `finalized_at`,\n    `scheduled_start`,\n    `scheduled_end`,\n    `due_date`,\n    `is_task_editable`,\n    `actions`,\n    `next_action`,\n    `map_data_blob`)\nSELECT\n    `id`,\n    `job_id`,\n    `task_type_id`,\n    `status`,\n    `current_state_id`,\n    `priority`,\n    `created_at`,\n    `accepted_by`,\n    `accepted_at`,\n    `finalized_by`,\n    `finalized_at`,\n    `scheduled_start`,\n    `scheduled_end`,\n    `due_date`,\n    `is_task_editable`,\n    `actions`,\n    `next_action`,\n    `map_data_blob`\nFROM `task_temp`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE task_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `create_form_variant` (\n    `id` TEXT NOT NULL, \n    `create_form_config_blob` BLOB, \nPRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_create_form_variant_id` ON `create_form_variant` (`id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `web_part_variant` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n    `web_part_id` INTEGER NOT NULL, \n    `task_type_id` TEXT, \n    `state_id` TEXT, \n    `job_type_id` TEXT, \n    `variant_json_config_blob` BLOB, \nFOREIGN KEY(`web_part_id`) REFERENCES `web_part`(`id`) \nON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_variant_web_part_id` ON `web_part_variant` (`web_part_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_variant_task_type_id` ON `web_part_variant` (`task_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_variant_state_id` ON `web_part_variant` (`state_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_web_part_variant_job_type_id` ON `web_part_variant` (`job_type_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    return-void
.end method
