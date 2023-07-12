.class Luc/v1$f;
.super Ljava/lang/Object;
.source "TransitionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/v1;->e(J)Lfa/f;
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
        "Lnet/gdi/w4/data/model/Transition;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/v1;


# direct methods
.method constructor <init>(Luc/v1;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/v1$f;->b:Luc/v1;

    iput-object p2, p0, Luc/v1$f;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Luc/v1$f;->b:Luc/v1;

    invoke-static {v0}, Luc/v1;->g(Luc/v1;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/v1$f;->a:Lo1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "task_id"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dev_name"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "enqueued"

    invoke-static {v2, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "validate_web_parts"

    invoke-static {v2, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "finalization_action_id"

    invoke-static {v2, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "finalization_action_name"

    invoke-static {v2, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v19, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v20, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    move/from16 v21, v14

    goto :goto_3

    :cond_2
    move/from16 v21, v3

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    move/from16 v23, v14

    goto :goto_4

    :cond_3
    move/from16 v23, v3

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v22, v4

    goto :goto_8

    :cond_5
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v4

    goto :goto_7

    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_7
    new-instance v3, Lnet/gdi/w4/data/model/FinalizationAction;

    invoke-direct {v3, v13, v14}, Lnet/gdi/w4/data/model/FinalizationAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v3

    :goto_8
    new-instance v3, Lnet/gdi/w4/data/model/Transition;

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lnet/gdi/w4/data/model/Transition;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;Z)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/v1$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/v1$f;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
