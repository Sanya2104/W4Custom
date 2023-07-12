.class Luc/x0$f;
.super Ljava/lang/Object;
.source "AssetItemDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/x0;->b(Ljava/lang/String;)Lfa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/gdi/w4/data/model/AssetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/x0;


# direct methods
.method constructor <init>(Luc/x0;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/x0$f;->b:Luc/x0;

    iput-object p2, p0, Luc/x0$f;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/gdi/w4/data/model/AssetItem;
    .locals 13

    iget-object v0, p0, Luc/x0$f;->b:Luc/x0;

    invoke-static {v0}, Luc/x0;->j(Luc/x0;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/x0$f;->a:Lo1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "asset_id"

    invoke-static {v0, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "job_id"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "previous_additional_info"

    invoke-static {v0, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "additional_info"

    invoke-static {v0, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "updated"

    invoke-static {v0, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "waiting_for_upload"

    invoke-static {v0, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fields"

    invoke-static {v0, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Lnet/gdi/w4/data/model/AssetItem;

    invoke-direct {v11}, Lnet/gdi/w4/data/model/AssetItem;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/AssetItem;->setId(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/AssetItem;->setAssetId(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lnet/gdi/w4/data/model/AssetItem;->setJobId(J)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/AssetItem;->setPreviousAdditionalInfo(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/AssetItem;->setAdditionalInfo(Ljava/lang/String;)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/AssetItem;->setUpdated(Z)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v11, v2}, Lnet/gdi/w4/data/model/AssetItem;->setWaitingForUpload(Z)V

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Ltc/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/AssetItem;->setFieldsMap(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v11

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_8
    :try_start_1
    new-instance v1, Lo1/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query returned empty result set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luc/x0$f;->a:Lo1/n;

    invoke-virtual {v3}, Lo1/n;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo1/h;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/x0$f;->a()Lnet/gdi/w4/data/model/AssetItem;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/x0$f;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
