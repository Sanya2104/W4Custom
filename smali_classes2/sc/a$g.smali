.class public final Lsc/a$g;
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

    const/16 v0, 0x34

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Lp1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lr1/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE document RENAME TO document_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP INDEX `index_document_web_parts_values_id`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP INDEX `index_document_job_id`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `document` (\n    `id` TEXT NOT NULL, \n    `web_parts_values_id` INTEGER NOT NULL, \n    `job_id` TEXT, \n    `file_name` TEXT NOT NULL, \n    `description` TEXT, \n    `original_file_name` TEXT NOT NULL, \n    `date_created` TEXT, \n    `created_by` TEXT, \n    `deleted` INTEGER NOT NULL, \n    `deleted_on` TEXT, \n    `deleted_by` TEXT, \n    `mime_type` TEXT NOT NULL, \n    `location_id` INTEGER, \n    `download_url` TEXT NOT NULL, \n    `document_type_id` TEXT NOT NULL, \n    `file_path` TEXT, \n    `waiting_for_upload` INTEGER NOT NULL, \n    `waiting_for_delete` INTEGER NOT NULL, \n    PRIMARY KEY(`id`), \n    FOREIGN KEY(`web_parts_values_id`) REFERENCES `web_part_values`(`web_parts_values_id`) \n    ON UPDATE NO ACTION ON DELETE CASCADE , \n    FOREIGN KEY(`job_id`) REFERENCES `job`(`id`) \n    ON UPDATE NO ACTION ON DELETE NO ACTION \n)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `document`\n(\n    `id`, \n    `web_parts_values_id`, \n    `job_id`, \n    `file_name`, \n    `description`, \n    `original_file_name`, \n    `date_created`, \n    `created_by`, \n    `deleted`, \n    `deleted_on`, \n    `deleted_by`, \n    `mime_type`, \n    `location_id`, \n    `download_url`, \n    `document_type_id`, \n    `file_path`, \n    `waiting_for_upload`, \n    `waiting_for_delete`\n)\nSELECT\n    `id`, \n    `web_parts_values_id`, \n    `job_id`, \n    `file_name`, \n    `description`, \n    `original_file_name`, \n    `date_created`, \n    `created_by`, \n    `deleted`, \n    `deleted_on`, \n    `deleted_by`, \n    `mime_type`, \n    `location_id`, \n    `download_url`, \n    `document_type_id`, \n    `file_path`, \n    `waiting_for_upload`, \n    `waiting_for_delete`\nFROM `document_temp`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE document_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_document_web_parts_values_id` ON `document` (`web_parts_values_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_document_job_id` ON `document` (`job_id`);"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    return-void
.end method
