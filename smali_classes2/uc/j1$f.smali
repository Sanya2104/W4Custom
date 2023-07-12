.class Luc/j1$f;
.super Ljava/lang/Object;
.source "JobsToUploadDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j1;->b()Lfa/f;
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
        "Lnet/gdi/w4/data/model/JobToUpload;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/j1;


# direct methods
.method constructor <init>(Luc/j1;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/j1$f;->b:Luc/j1;

    iput-object p2, p0, Luc/j1$f;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/JobToUpload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luc/j1$f;->b:Luc/j1;

    invoke-static {v0}, Luc/j1;->f(Luc/j1;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/j1$f;->a:Lo1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "jobTypeId"

    invoke-static {v0, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "createFormValuesBlob"

    invoke-static {v0, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "relatedLocationGeometryBlob"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "x"

    invoke-static {v0, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "y"

    invoke-static {v0, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdAt"

    invoke-static {v0, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "documents"

    invoke-static {v0, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Lnet/gdi/w4/data/model/JobToUpload;

    invoke-direct {v11}, Lnet/gdi/w4/data/model/JobToUpload;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lnet/gdi/w4/data/model/JobToUpload;->setId(J)V

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lnet/gdi/w4/data/model/JobToUpload;->setJobTypeId(J)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    :goto_1
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/JobToUpload;->setCreateFormValuesBlob([B)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    :goto_2
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/JobToUpload;->setRelatedLocationGeometryBlob([B)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_3
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/JobToUpload;->setX(Ljava/lang/Double;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_4
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/JobToUpload;->setY(Ljava/lang/Double;)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v3

    goto :goto_5

    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/JobToUpload;->setCreatedAt(Ljava/lang/String;)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v3

    goto :goto_6

    :cond_5
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/JobToUpload;->setDocuments(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/j1$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/j1$f;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
