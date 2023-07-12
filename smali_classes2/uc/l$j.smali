.class Luc/l$j;
.super Ljava/lang/Object;
.source "ApiJobDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l;->a(J)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/gdi/w4/data/model/ApiJob;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/l;


# direct methods
.method constructor <init>(Luc/l;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/l$j;->b:Luc/l;

    iput-object p2, p0, Luc/l$j;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/gdi/w4/data/model/ApiJob;
    .locals 15

    iget-object v0, p0, Luc/l$j;->b:Luc/l;

    invoke-static {v0}, Luc/l;->b(Luc/l;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/l$j;->a:Lo1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "job_type_id"

    invoke-static {v0, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "create_form_values_blob"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "related_map_layer_selection_file_path"

    invoke-static {v0, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "related_map_layer_selection_blob"

    invoke-static {v0, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "related_location_geometry_blob"

    invoke-static {v0, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "location_mode"

    invoke-static {v0, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "x"

    invoke-static {v0, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "y"

    invoke-static {v0, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Lnet/gdi/w4/data/model/ApiJob;

    invoke-direct {v12}, Lnet/gdi/w4/data/model/ApiJob;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lnet/gdi/w4/data/model/ApiJob;->setId(J)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lnet/gdi/w4/data/model/ApiJob;->setJobTypeId(J)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_0
    invoke-virtual {v12, v1}, Lnet/gdi/w4/data/model/ApiJob;->setCreateFormValuesBlob([B)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v12, v1}, Lnet/gdi/w4/data/model/ApiJob;->setRelatedMapLayerSelectionFilePath(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_2
    invoke-virtual {v12, v1}, Lnet/gdi/w4/data/model/ApiJob;->setRelatedMapLayerSelectionBlob([B)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_3
    invoke-virtual {v12, v1}, Lnet/gdi/w4/data/model/ApiJob;->setRelatedLocationGeometryBlob([B)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v12, v2}, Lnet/gdi/w4/data/model/ApiJob;->setLocationMode(Z)V

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_4

    :cond_5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    invoke-virtual {v12, v1}, Lnet/gdi/w4/data/model/ApiJob;->setX(Ljava/lang/Double;)V

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_5
    invoke-virtual {v12, v3}, Lnet/gdi/w4/data/model/ApiJob;->setY(Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v12

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/l$j;->a()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/l$j;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
