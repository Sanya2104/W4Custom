.class Luc/l1$h;
.super Ljava/lang/Object;
.source "LocationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l1;->d()Lfa/t;
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
        "Lnet/gdi/w4/data/model/ApiLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/l1;


# direct methods
.method constructor <init>(Luc/l1;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/l1$h;->b:Luc/l1;

    iput-object p2, p0, Luc/l1$h;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiLocation;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Luc/l1$h;->b:Luc/l1;

    invoke-static {v0}, Luc/l1;->g(Luc/l1;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/l1$h;->a:Lo1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "deviceId"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "deviceTime"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sentToServer"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "altitude"

    invoke-static {v2, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deviceIdAttr"

    invoke-static {v2, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "heading"

    invoke-static {v2, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "imsi"

    invoke-static {v2, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lat"

    invoke-static {v2, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lon"

    invoke-static {v2, v13}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deviceTimeAttr"

    invoke-static {v2, v14}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "satno"

    invoke-static {v2, v15}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "speed"

    invoke-static {v2, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "accuracy"

    invoke-static {v2, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "activity"

    invoke-static {v2, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v17, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v21, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v22

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move/from16 v24, v4

    goto :goto_3

    :cond_2
    const/16 v24, 0x0

    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v39, v0

    move/from16 v40, v3

    move/from16 v16, v5

    move/from16 v38, v6

    const/16 v23, 0x0

    goto/16 :goto_c

    :cond_4
    move/from16 v4, v17

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v16

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v26, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v27, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v16

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v29, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-static/range {v16 .. v16}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v34

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v39, v0

    move/from16 v40, v3

    move/from16 v16, v5

    move/from16 v38, v6

    const/16 v37, 0x0

    goto :goto_b

    :cond_b
    :goto_9
    move/from16 v16, v5

    move/from16 v38, v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v39, v0

    move/from16 v40, v3

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v39, v0

    move/from16 v40, v3

    move-object/from16 v0, v18

    :goto_a
    new-instance v3, Lnet/gdi/w4/data/model/AdditionalData;

    invoke-direct {v3, v5, v6, v0}, Lnet/gdi/w4/data/model/AdditionalData;-><init>(DLjava/lang/String;)V

    move-object/from16 v37, v3

    :goto_b
    new-instance v0, Lnet/gdi/w4/data/model/Attributes;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v37}, Lnet/gdi/w4/data/model/Attributes;-><init>(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;DDLorg/joda/time/DateTime;IILnet/gdi/w4/data/model/AdditionalData;)V

    move-object/from16 v23, v0

    :goto_c
    new-instance v0, Lnet/gdi/w4/data/model/ApiLocation;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lnet/gdi/w4/data/model/ApiLocation;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v16

    move/from16 v0, v17

    move/from16 v6, v38

    move/from16 v16, v39

    move/from16 v3, v40

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/l1$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/l1$h;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
