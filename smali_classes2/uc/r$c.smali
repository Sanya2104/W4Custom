.class Luc/r$c;
.super Ljava/lang/Object;
.source "ApiQuickFilterOptionsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/r;->a(J)Lfa/f;
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
        "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/r;


# direct methods
.method constructor <init>(Luc/r;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/r$c;->b:Luc/r;

    iput-object p2, p0, Luc/r$c;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Luc/r$c;->b:Luc/r;

    invoke-static {v0}, Luc/r;->b(Luc/r;)Landroidx/room/f0;

    move-result-object v0

    iget-object v2, v1, Luc/r$c;->a:Lo1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "task_info_id"

    invoke-static {v2, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "name"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fieldName"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fieldValue"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v15, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v17, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_3
    new-instance v9, Lnet/gdi/w4/data/model/ApiQuickFilterOptions;

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lnet/gdi/w4/data/model/ApiQuickFilterOptions;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/r$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/r$c;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
