.class Luc/f0$k;
.super Ljava/lang/Object;
.source "ApiTaskItemDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/f0;->b()Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lnet/gdi/w4/data/model/ApiTaskItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/f0;


# direct methods
.method constructor <init>(Luc/f0;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/f0$k;->b:Luc/f0;

    iput-object p2, p0, Luc/f0$k;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Luc/f0$k;->b:Luc/f0;

    invoke-static {v0}, Luc/f0;->p(Luc/f0;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/f0$k;->a:Lo1/n;

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

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget-object v12, v1, Luc/f0$k;->b:Luc/f0;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Luc/f0;->s(Luc/f0;Ljava/lang/String;)Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    move/from16 v19, v13

    goto :goto_1

    :cond_0
    move/from16 v19, v3

    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v20, v13

    goto :goto_2

    :cond_1
    move/from16 v20, v3

    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v21, v13

    goto :goto_3

    :cond_2
    move/from16 v21, v3

    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {v12}, Ltc/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    new-instance v12, Lnet/gdi/w4/data/model/ApiTaskItem;

    move-object v13, v12

    invoke-direct/range {v13 .. v22}, Lnet/gdi/w4/data/model/ApiTaskItem;-><init>(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/f0$k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/f0$k;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
