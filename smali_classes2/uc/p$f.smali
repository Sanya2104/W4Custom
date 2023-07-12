.class Luc/p$f;
.super Ljava/lang/Object;
.source "ApiJobTypeInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p;->get()Lfa/t;
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
        "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/p;


# direct methods
.method constructor <init>(Luc/p;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/p$f;->b:Luc/p;

    iput-object p2, p0, Luc/p$f;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Luc/p$f;->b:Luc/p;

    invoke-static {v0}, Luc/p;->a(Luc/p;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/p$f;->a:Lo1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createFormConfigurationBlob"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "captureClientLocation"

    invoke-static {v2, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "enableFileUpload"

    invoke-static {v2, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fileUploadRequired"

    invoke-static {v2, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "enableDraftCreation"

    invoke-static {v2, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mapConfigurationBlob"

    invoke-static {v2, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    invoke-direct {v14}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->setId(J)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->setName(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->setDescription(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_3
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->setCreateFormConfigurationBlob([B)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->setCaptureClientLocation(Z)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->setEnableFileUpload(Z)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->setFileUploadRequired(Z)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v14, v4}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->setEnableDraftCreation(Z)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_8
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->setMapConfigurationBlob([B)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/p$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/p$f;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
