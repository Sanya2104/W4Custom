.class public final Lsc/a$b;
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

    const/16 v0, 0x2f

    const/16 v1, 0x30

    invoke-direct {p0, v0, v1}, Lp1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lr1/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `translation`\n(\n    `language` TEXT NOT NULL,\n    `task_type_id` TEXT NOT NULL,\n    `job_type_id` INTEGER NOT NULL,\n    `translations` TEXT NOT NULL,\n    `last_fetched_time` INTEGER NOT NULL,\n    PRIMARY KEY(`language`, `task_type_id`, `job_type_id`)\n)"

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_translation_language`\nON `translation` (`language`) "

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_translation_task_type_id`\nON `translation` (`task_type_id`) "

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_translation_job_type_id`\nON `translation` (`job_type_id`) "

    invoke-interface {p1, v0}, Lr1/b;->q(Ljava/lang/String;)V

    return-void
.end method
