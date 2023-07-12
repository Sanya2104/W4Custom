.class public final Lsc/a$e;
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

    const/16 v0, 0x32

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, Lp1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lr1/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_action_error` (\n    `task_id` INTEGER NOT NULL, \n    `message` TEXT NOT NULL, \nPRIMARY KEY(`task_id`), \nFOREIGN KEY(`task_id`) REFERENCES `task_item`(`id`) \nON UPDATE NO ACTION ON DELETE CASCADE );"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_task_action_error_task_id` ON `task_action_error` (`task_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE transition RENAME TO transition_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP INDEX `index_transition_task_id`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `transition` (\n    `id` INTEGER PRIMARY KEY NOT NULL,\n    `task_id` INTEGER NOT NULL, \n    `dev_name` TEXT NOT NULL, \n    `name` TEXT NOT NULL, \n    `enqueued` INTEGER NOT NULL DEFAULT 0, \n    `finalization_action_id` TEXT, \n    `finalization_action_name` TEXT,\n    FOREIGN KEY(`task_id`) \n    REFERENCES `task`(`id`) \n    ON UPDATE NO ACTION \n    ON DELETE CASCADE \n)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_transition_task_id` ON `transition` (`task_id`)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `transition`(\n    `id`, \n    `task_id`,\n    `dev_name`,\n    `name`,\n    `finalization_action_id`,\n    `finalization_action_name`)\nSELECT `id`,\n    `task_id`,\n    `dev_name`,\n    `name`,\n    `finalization_action_id`,\n    `finalization_action_name` \n    FROM `transition_temp`"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE transition_temp"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    return-void
.end method
