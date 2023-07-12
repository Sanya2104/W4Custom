.class Luc/v0$c;
.super Ljava/lang/Object;
.source "AssetItemConfigurationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/v0;->d(J)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/gdi/w4/data/model/AssetItemConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/v0;


# direct methods
.method constructor <init>(Luc/v0;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/v0$c;->b:Luc/v0;

    iput-object p2, p0, Luc/v0$c;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/gdi/w4/data/model/AssetItemConfiguration;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Luc/v0$c;->b:Luc/v0;

    invoke-static {v0}, Luc/v0;->f(Luc/v0;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/v0$c;->a:Lo1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "job_type_id"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "adding"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "removing"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "edit_info"

    invoke-static {v2, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "file_upload"

    invoke-static {v2, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scan_barcode"

    invoke-static {v2, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fields"

    invoke-static {v2, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move/from16 v18, v5

    goto :goto_0

    :cond_0
    move/from16 v18, v3

    :goto_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v19, v5

    goto :goto_1

    :cond_1
    move/from16 v19, v3

    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v20, v5

    goto :goto_2

    :cond_2
    move/from16 v20, v3

    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v21, v5

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v22, v5

    goto :goto_4

    :cond_4
    move/from16 v22, v3

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ltc/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    new-instance v4, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    move-object v13, v4

    invoke-direct/range {v13 .. v23}, Lnet/gdi/w4/data/model/AssetItemConfiguration;-><init>(JJZZZZZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/v0$c;->a()Lnet/gdi/w4/data/model/AssetItemConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/v0$c;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
