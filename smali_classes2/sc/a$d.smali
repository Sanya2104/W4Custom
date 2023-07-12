.class public final Lsc/a$d;
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

    const/16 v0, 0x31

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lp1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lr1/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `asset_item`\n(\n    `id` TEXT PRIMARY KEY NOT NULL,\n    `asset_id` TEXT NOT NULL,\n    `job_id` INTEGER NOT NULL,\n    `previous_additional_info` TEXT NOT NULL,\n    `additional_info` TEXT NOT NULL,\n    `updated` INTEGER NOT NULL,\n    `waiting_for_upload` INTEGER NOT NULL,\n    `fields` TEXT NOT NULL,\n    FOREIGN KEY(`job_id`) REFERENCES\n    `job`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_item_id`\nON `asset_item` (`id`) "

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_item_job_id`\nON `asset_item` (`job_id`) "

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `asset_item_configuration`\n(\n    `id` INTEGER PRIMARY KEY NOT NULL,\n    `job_type_id` INTEGER NOT NULL,\n    `adding` INTEGER NOT NULL,\n    `removing` INTEGER NOT NULL,\n    `edit_info` INTEGER NOT NULL,\n    `file_upload` INTEGER NOT NULL,\n    `scan_barcode` INTEGER NOT NULL,\n    `fields` TEXT NOT NULL,\n    FOREIGN KEY(`job_type_id`) REFERENCES\n    `job_type`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_item_configuration_job_type_id`\nON `asset_item_configuration` (`job_type_id`) "

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `asset_file`\n(\n    `id` TEXT PRIMARY KEY NOT NULL,\n    `job_a3_asset_id` TEXT NOT NULL,\n    `asset_id` TEXT NOT NULL,\n    `file_path` TEXT NOT NULL,\n    `added` INTEGER NOT NULL,\n    `deleted` INTEGER NOT NULL,\n    `waiting_for_upload` INTEGER NOT NULL,\n    `waiting_for_delete` INTEGER NOT NULL,\n    `file_name` TEXT NOT NULL,\n    `created_by` TEXT NOT NULL,\n    `created_at` TEXT NOT NULL,\n    `original_file_name` TEXT NOT NULL,\n    `mime_type` TEXT NOT NULL,\n    FOREIGN KEY(`job_a3_asset_id`) REFERENCES\n    `asset_item`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_file_id`\nON `asset_file` (`id`) "

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_asset_file_job_a3_asset_id`\nON `asset_file` (`job_a3_asset_id`) "

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    return-void
.end method
