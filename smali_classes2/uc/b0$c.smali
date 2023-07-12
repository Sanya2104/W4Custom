.class Luc/b0$c;
.super Ljava/lang/Object;
.source "ApiTaskInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b0;->b()Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/gdi/w4/data/model/ApiTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/b0;


# direct methods
.method constructor <init>(Luc/b0;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/b0$c;->b:Luc/b0;

    iput-object p2, p0, Luc/b0$c;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Luc/b0$c;->b:Luc/b0;

    invoke-static {v0}, Luc/b0;->d(Luc/b0;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/b0$c;->a:Lo1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "gui_instructions_id"

    invoke-static {v2, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "task_item_bindings_id"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "middle1"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "middle2"

    invoke-static {v2, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "middle3"

    invoke-static {v2, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "middle4"

    invoke-static {v2, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "middle5"

    invoke-static {v2, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "bottom"

    invoke-static {v2, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "top-Right"

    invoke-static {v2, v13}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "bottom-Right"

    invoke-static {v2, v14}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_c

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_b

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v19, v4

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v20, v4

    goto :goto_1

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v21, v4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v22, v4

    goto :goto_3

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v23, v4

    goto :goto_4

    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v24, v4

    goto :goto_5

    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v25, v4

    goto :goto_6

    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v26, v4

    goto :goto_7

    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_8
    move-object/from16 v27, v4

    goto :goto_9

    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_9
    new-instance v4, Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v27}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v5, Lnet/gdi/w4/data/model/ApiGuiInstructions;

    invoke-direct {v5}, Lnet/gdi/w4/data/model/ApiGuiInstructions;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->setId(J)V

    invoke-virtual {v5, v4}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->setTaskItemBindings(Lnet/gdi/w4/data/model/ApiTaskItemBindings;)V

    move-object v4, v5

    :cond_c
    new-instance v3, Lnet/gdi/w4/data/model/ApiTaskInfo;

    invoke-direct {v3}, Lnet/gdi/w4/data/model/ApiTaskInfo;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lnet/gdi/w4/data/model/ApiTaskInfo;->setId(J)V

    invoke-virtual {v3, v4}, Lnet/gdi/w4/data/model/ApiTaskInfo;->setGuiInstructions(Lnet/gdi/w4/data/model/ApiGuiInstructions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/b0$c;->a()Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/b0$c;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
