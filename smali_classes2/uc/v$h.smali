.class Luc/v$h;
.super Ljava/lang/Object;
.source "ApiTaskFieldMaterialDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/v;->i(Ljava/lang/Long;)Lfa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/v;


# direct methods
.method constructor <init>(Luc/v;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/v$h;->b:Luc/v;

    iput-object p2, p0, Luc/v$h;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 15

    iget-object v0, p0, Luc/v$h;->b:Luc/v;

    invoke-static {v0}, Luc/v;->o(Luc/v;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/v$h;->a:Lo1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "web_parts_values_id"

    invoke-static {v0, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "field_material_id"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "job_id"

    invoke-static {v0, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "quantity"

    invoke-static {v0, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_by"

    invoke-static {v0, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "waiting_for_delete"

    invoke-static {v0, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "waiting_for_update"

    invoke-static {v0, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "waiting_for_upload"

    invoke-static {v0, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    invoke-direct {v12}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setId(J)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setWebPartsValuesId(J)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v12, v1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setFieldMaterialId(Ljava/lang/Long;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v12, v3}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setJobId(Ljava/lang/Long;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setQuantity(I)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setCreatedBy(J)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v12, v1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setWaitingForDelete(Z)V

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v12, v1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setWaitingForUpdate(Z)V

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v12, v2}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setWaitingForUpload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v12

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_6
    :try_start_1
    new-instance v1, Lo1/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query returned empty result set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luc/v$h;->a:Lo1/n;

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

    invoke-virtual {p0}, Luc/v$h;->a()Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/v$h;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
