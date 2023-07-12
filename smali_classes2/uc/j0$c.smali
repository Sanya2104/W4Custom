.class Luc/j0$c;
.super Ljava/lang/Object;
.source "ApiTaskTypeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j0;->a(Ljava/lang/String;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/gdi/w4/data/model/ApiTaskType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/j0;


# direct methods
.method constructor <init>(Luc/j0;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/j0$c;->b:Luc/j0;

    iput-object p2, p0, Luc/j0$c;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 10

    iget-object v0, p0, Luc/j0$c;->b:Luc/j0;

    invoke-static {v0}, Luc/j0;->g(Luc/j0;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/j0$c;->a:Lo1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "job_type_id"

    invoke-static {v0, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "name"

    invoke-static {v0, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "kind"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v0, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "configuration_last_fetched_time"

    invoke-static {v0, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lnet/gdi/w4/data/model/ApiTaskType;

    invoke-direct {v8}, Lnet/gdi/w4/data/model/ApiTaskType;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskType;->setId(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lnet/gdi/w4/data/model/ApiTaskType;->setJobTypeId(J)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskType;->setName(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskType;->setKind(Ljava/lang/Integer;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v8, v3}, Lnet/gdi/w4/data/model/ApiTaskType;->setDescription(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lnet/gdi/w4/data/model/ApiTaskType;->setConfigurationLastFetchedTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v8

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/j0$c;->a()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/j0$c;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
