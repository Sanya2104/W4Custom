.class Luc/t$j;
.super Ljava/lang/Object;
.source "ApiTaskDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/t;->e(Ljava/lang/String;)Lfa/f;
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
        "Lnet/gdi/w4/data/model/ApiTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/t;


# direct methods
.method constructor <init>(Luc/t;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/t$j;->b:Luc/t;

    iput-object p2, p0, Luc/t$j;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Luc/t$j;->b:Luc/t;

    invoke-static {v0}, Luc/t;->b(Luc/t;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/t$j;->a:Lo1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "job_id"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "task_type_id"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "current_state_id"

    invoke-static {v2, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    invoke-static {v2, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_at"

    invoke-static {v2, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "accepted_by"

    invoke-static {v2, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "accepted_at"

    invoke-static {v2, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "finalized_by"

    invoke-static {v2, v13}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "finalized_at"

    invoke-static {v2, v14}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "scheduled_start"

    invoke-static {v2, v15}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "scheduled_end"

    invoke-static {v2, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "due_date"

    invoke-static {v2, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "is_task_editable"

    invoke-static {v2, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "actions"

    invoke-static {v2, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "next_action"

    invoke-static {v2, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "map_data_blob"

    invoke-static {v2, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "create_form_variant_id"

    invoke-static {v2, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v21, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lnet/gdi/w4/data/model/ApiTask;

    invoke-direct {v4}, Lnet/gdi/w4/data/model/ApiTask;-><init>()V

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lnet/gdi/w4/data/model/ApiTask;->setId(J)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lnet/gdi/w4/data/model/ApiTask;->setJobId(J)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v4, v14}, Lnet/gdi/w4/data/model/ApiTask;->setTaskTypeId(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-virtual {v4, v14}, Lnet/gdi/w4/data/model/ApiTask;->setStatus(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v4, v14}, Lnet/gdi/w4/data/model/ApiTask;->setCurrentStateId(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lnet/gdi/w4/data/model/ApiTask;->setPriority(J)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {v14}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual {v4, v14}, Lnet/gdi/w4/data/model/ApiTask;->setCreatedAt(Lorg/joda/time/DateTime;)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lnet/gdi/w4/data/model/ApiTask;->setAcceptedBy(J)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static {v14}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual {v4, v14}, Lnet/gdi/w4/data/model/ApiTask;->setAcceptedAt(Lorg/joda/time/DateTime;)V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_6
    invoke-virtual {v4, v14}, Lnet/gdi/w4/data/model/ApiTask;->setFinalizedBy(Ljava/lang/Long;)V

    move/from16 v14, v22

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-static {v15}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-virtual {v4, v15}, Lnet/gdi/w4/data/model/ApiTask;->setFinalizedAt(Lorg/joda/time/DateTime;)V

    move/from16 v15, v23

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    :goto_8
    invoke-virtual {v4, v0}, Lnet/gdi/w4/data/model/ApiTask;->setScheduledStart(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Lnet/gdi/w4/data/model/ApiTask;->setScheduledEnd(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_a
    move/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/gdi/w4/data/model/ApiTask;->setDueDate(Lorg/joda/time/DateTime;)V

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x1

    move/from16 v24, v16

    move/from16 v16, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_a
    move/from16 v16, v0

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v4, v0}, Lnet/gdi/w4/data/model/ApiTask;->setTaskEditable(Z)V

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_c
    move/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ltc/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/gdi/w4/data/model/ApiTask;->setActions(Ljava/util/List;)V

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_d
    invoke-virtual {v4, v0}, Lnet/gdi/w4/data/model/ApiTask;->setNextAction(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    :goto_e
    invoke-virtual {v4, v0}, Lnet/gdi/w4/data/model/ApiTask;->setMapConfigurationBlob([B)V

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    :goto_f
    invoke-virtual {v4, v0}, Lnet/gdi/w4/data/model/ApiTask;->setCreateFormVariantId(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v21

    move/from16 v21, v22

    move/from16 v0, v23

    goto/16 :goto_0

    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/t$j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/t$j;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
