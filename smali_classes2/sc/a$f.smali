.class public final Lsc/a$f;
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

    const/16 v0, 0x33

    const/16 v1, 0x34

    invoke-direct {p0, v0, v1}, Lp1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lr1/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE job_type RENAME TO job_type_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP INDEX `index_job_type_id`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `job_type`\n(\n    `id` INTEGER PRIMARY KEY NOT NULL,\n    `name` TEXT NOT NULL,\n    `description` TEXT,\n    `create_form_configuration_blob` BLOB,\n    `max_files_per_user` INTEGER NOT NULL,\n    `assets_form_selection_configuration_blob` BLOB,\n    `work_order_assets_adding_enabled` INTEGER NOT NULL DEFAULT 0,\n    `asset_details_enabled` INTEGER NOT NULL DEFAULT 0\n)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `job_type`\n(\n    `id`,\n    `name`,\n    `description`,\n    `create_form_configuration_blob`,\n    `max_files_per_user`\n)\nSELECT\n    `id`,\n    `name`,\n    `description`,\n    `create_form_configuration_blob`,\n    `max_files_per_user`\nFROM `job_type_temp`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE job_type_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_job_type_id`\nON `job_type` (`id`) "

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE transition RENAME TO transition_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP INDEX `index_transition_task_id`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `transition` (\n    `id` INTEGER PRIMARY KEY NOT NULL,\n    `task_id` INTEGER NOT NULL, \n    `dev_name` TEXT NOT NULL, \n    `name` TEXT NOT NULL, \n    `enqueued` INTEGER NOT NULL DEFAULT 0, \n    `finalization_action_id` TEXT, \n    `finalization_action_name` TEXT,\n    `validate_web_parts` INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY(`task_id`) \n    REFERENCES `task`(`id`) \n    ON UPDATE NO ACTION \n    ON DELETE CASCADE \n)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_transition_task_id` ON `transition` (`task_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `transition`(\n    `id`, \n    `task_id`,\n    `dev_name`,\n    `name`,\n    `enqueued`,\n    `finalization_action_id`,\n    `finalization_action_name`)\nSELECT `id`,\n    `task_id`,\n    `dev_name`,\n    `name`,\n    `enqueued`,\n    `finalization_action_id`,\n    `finalization_action_name` \n    FROM `transition_temp`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE transition_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    return-void
.end method
