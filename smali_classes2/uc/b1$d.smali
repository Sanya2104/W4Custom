.class Luc/b1$d;
.super Ljava/lang/Object;
.source "CrewMemberDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b1;->b(J)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lwc/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/b1;


# direct methods
.method constructor <init>(Luc/b1;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/b1$d;->b:Luc/b1;

    iput-object p2, p0, Luc/b1$d;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwc/a;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Luc/b1$d;->b:Luc/b1;

    invoke-static {v0}, Luc/b1;->f(Luc/b1;)Landroidx/room/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, v1, Luc/b1$d;->b:Luc/b1;

    invoke-static {v0}, Luc/b1;->f(Luc/b1;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/b1$d;->a:Lo1/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
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

    move/from16 v16, v4

    const-string v4, "is_task_editable"

    invoke-static {v2, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "actions"

    invoke-static {v2, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "next_action"

    invoke-static {v2, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "map_data_blob"

    invoke-static {v2, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "create_form_variant_id"

    invoke-static {v2, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    new-instance v4, Ls/d;

    invoke-direct {v4}, Ls/d;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/ArrayList;

    if-nez v24, :cond_0

    move/from16 v24, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v14, v15, v3}, Ls/d;->k(JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move/from16 v24, v3

    :goto_1
    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v3, v24

    goto :goto_0

    :cond_1
    move/from16 v24, v3

    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v3, v1, Luc/b1$d;->b:Luc/b1;

    invoke-static {v3, v4}, Luc/b1;->g(Luc/b1;Ls/d;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1c

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v22

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move/from16 v14, v23

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v24

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v4

    move/from16 v4, v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_2

    move/from16 v21, v4

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_3
    move/from16 v20, v4

    goto :goto_5

    :cond_4
    move/from16 v19, v4

    goto :goto_5

    :cond_5
    move/from16 v18, v4

    goto :goto_5

    :cond_6
    move/from16 v17, v4

    goto :goto_5

    :cond_7
    move/from16 v1, v16

    goto :goto_4

    :cond_8
    move/from16 v1, v16

    goto :goto_3

    :cond_9
    move/from16 v1, v16

    goto :goto_2

    :cond_a
    move/from16 v1, v16

    move/from16 v3, v22

    :goto_2
    move/from16 v14, v23

    :goto_3
    move/from16 v15, v24

    :cond_b
    :goto_4
    move-object/from16 v16, v4

    :goto_5
    new-instance v4, Lnet/gdi/w4/data/model/ApiTask;

    invoke-direct {v4}, Lnet/gdi/w4/data/model/ApiTask;-><init>()V

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lnet/gdi/w4/data/model/ApiTask;->setId(J)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lnet/gdi/w4/data/model/ApiTask;->setJobId(J)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v4, v5}, Lnet/gdi/w4/data/model/ApiTask;->setTaskTypeId(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v4, v5}, Lnet/gdi/w4/data/model/ApiTask;->setStatus(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v4, v5}, Lnet/gdi/w4/data/model/ApiTask;->setCurrentStateId(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnet/gdi/w4/data/model/ApiTask;->setPriority(J)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v5}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/gdi/w4/data/model/ApiTask;->setCreatedAt(Lorg/joda/time/DateTime;)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnet/gdi/w4/data/model/ApiTask;->setAcceptedBy(J)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v5}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/gdi/w4/data/model/ApiTask;->setAcceptedAt(Lorg/joda/time/DateTime;)V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_b
    invoke-virtual {v4, v5}, Lnet/gdi/w4/data/model/ApiTask;->setFinalizedBy(Ljava/lang/Long;)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnet/gdi/w4/data/model/ApiTask;->setFinalizedAt(Lorg/joda/time/DateTime;)V

    move/from16 v3, v23

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v4, v3}, Lnet/gdi/w4/data/model/ApiTask;->setScheduledStart(Ljava/lang/String;)V

    move/from16 v3, v24

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v4, v3}, Lnet/gdi/w4/data/model/ApiTask;->setScheduledEnd(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnet/gdi/w4/data/model/ApiTask;->setDueDate(Lorg/joda/time/DateTime;)V

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4, v3}, Lnet/gdi/w4/data/model/ApiTask;->setTaskEditable(Z)V

    move/from16 v1, v18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v1}, Ltc/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnet/gdi/w4/data/model/ApiTask;->setActions(Ljava/util/List;)V

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v1, 0x0

    goto :goto_12

    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v4, v1}, Lnet/gdi/w4/data/model/ApiTask;->setNextAction(Ljava/lang/String;)V

    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_13
    invoke-virtual {v4, v1}, Lnet/gdi/w4/data/model/ApiTask;->setMapConfigurationBlob([B)V

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v1, 0x0

    goto :goto_14

    :cond_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v4, v1}, Lnet/gdi/w4/data/model/ApiTask;->setCreateFormVariantId(Ljava/lang/String;)V

    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v1}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    new-instance v1, Lwc/a;

    invoke-direct {v1, v4, v0}, Lwc/a;-><init>(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_16
    move-object/from16 v1, p0

    :try_start_3
    iget-object v0, v1, Luc/b1$d;->b:Luc/b1;

    invoke-static {v0}, Luc/b1;->f(Luc/b1;)Landroidx/room/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Luc/b1$d;->b:Luc/b1;

    invoke-static {v0}, Luc/b1;->f(Luc/b1;)Landroidx/room/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return-object v4

    :catchall_1
    move-exception v0

    :goto_17
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v1, Luc/b1$d;->b:Luc/b1;

    invoke-static {v2}, Luc/b1;->f(Luc/b1;)Landroidx/room/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/f0;->j()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/b1$d;->a()Lwc/a;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/b1$d;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
