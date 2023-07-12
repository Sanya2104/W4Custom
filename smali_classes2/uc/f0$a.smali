.class Luc/f0$a;
.super Ljava/lang/Object;
.source "ApiTaskItemDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/f0;->f(J)Lfa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/gdi/w4/data/model/ApiTaskItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/f0;


# direct methods
.method constructor <init>(Luc/f0;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/f0$a;->b:Luc/f0;

    iput-object p2, p0, Luc/f0$a;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Luc/f0$a;->b:Luc/f0;

    invoke-static {v0}, Luc/f0;->p(Luc/f0;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/f0$a;->a:Lo1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "task_list_id"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sync_status"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "downloaded_by_user"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "waiting_for_accept"

    invoke-static {v2, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "waiting_for_finalize"

    invoke-static {v2, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "task_data"

    invoke-static {v2, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    iget-object v0, v1, Luc/f0$a;->b:Luc/f0;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Luc/f0;->s(Luc/f0;Ljava/lang/String;)Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move/from16 v18, v5

    goto :goto_0

    :cond_0
    move/from16 v18, v3

    :goto_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v19, v5

    goto :goto_1

    :cond_1
    move/from16 v19, v3

    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v20, v5

    goto :goto_2

    :cond_2
    move/from16 v20, v3

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ltc/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v21

    new-instance v4, Lnet/gdi/w4/data/model/ApiTaskItem;

    move-object v12, v4

    invoke-direct/range {v12 .. v21}, Lnet/gdi/w4/data/model/ApiTaskItem;-><init>(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_5
    :try_start_1
    new-instance v0, Lo1/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query returned empty result set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Luc/f0$a;->a:Lo1/n;

    invoke-virtual {v4}, Lo1/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo1/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/f0$a;->a()Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/f0$a;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
