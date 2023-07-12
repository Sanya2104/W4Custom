.class Luc/x$g;
.super Ljava/lang/Object;
.source "ApiTaskFieldWorkDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/x;->a(J)Lfa/f;
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
        "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/x;


# direct methods
.method constructor <init>(Luc/x;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/x$g;->b:Luc/x;

    iput-object p2, p0, Luc/x$g;->a:Lo1/n;

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
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Luc/x$g;->b:Luc/x;

    invoke-static {v0}, Luc/x;->o(Luc/x;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/x$g;->a:Lo1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "web_parts_values_id"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "field_work_id"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "job_id"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "quantity"

    invoke-static {v2, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_by"

    invoke-static {v2, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "db_waiting_for_delete"

    invoke-static {v2, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "db_waiting_for_update"

    invoke-static {v2, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "db_waiting_for_upload"

    invoke-static {v2, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    invoke-direct {v14}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->setId(J)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->setWebPartsValuesId(J)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->setFieldWorkId(Ljava/lang/Long;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->setJobId(Ljava/lang/Long;)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->setQuantity(I)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->setCreatedBy(J)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->setWaitingForDelete(Z)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v14, v3}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->setWaitingForUpdate(Z)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v14, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->setWaitingForUpload(Z)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/x$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/x$g;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
