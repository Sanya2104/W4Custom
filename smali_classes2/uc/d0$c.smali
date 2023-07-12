.class Luc/d0$c;
.super Ljava/lang/Object;
.source "ApiTaskInfoFieldDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/d0;->a(J)Lfa/f;
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
        "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/d0;


# direct methods
.method constructor <init>(Luc/d0;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/d0$c;->b:Luc/d0;

    iput-object p2, p0, Luc/d0$c;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luc/d0$c;->b:Luc/d0;

    invoke-static {v0}, Luc/d0;->g(Luc/d0;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/d0$c;->a:Lo1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "task_info_id"

    invoke-static {v0, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "name"

    invoke-static {v0, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "alias"

    invoke-static {v0, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "supportedOperators"

    invoke-static {v0, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lnet/gdi/w4/data/model/ApiTaskInfoField;

    invoke-direct {v9}, Lnet/gdi/w4/data/model/ApiTaskInfoField;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setId(J)V

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setTaskInfoId(J)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setName(Ljava/lang/String;)V

    iget-object v10, p0, Luc/d0$c;->b:Luc/d0;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Luc/d0;->h(Luc/d0;Ljava/lang/String;)Lnet/gdi/w4/data/model/FilterType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setType(Lnet/gdi/w4/data/model/FilterType;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v10}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setAlias(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v10}, Ltc/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setSupportedOperators(Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/d0$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/d0$c;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
