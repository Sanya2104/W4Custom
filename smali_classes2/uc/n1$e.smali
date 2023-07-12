.class Luc/n1$e;
.super Ljava/lang/Object;
.source "StateDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/n1;->a(Ljava/lang/String;)Lfa/f;
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
        "Lnet/gdi/w4/data/model/State;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/n1;


# direct methods
.method constructor <init>(Luc/n1;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/n1$e;->b:Luc/n1;

    iput-object p2, p0, Luc/n1$e;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luc/n1$e;->b:Luc/n1;

    invoke-static {v0}, Luc/n1;->h(Luc/n1;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/n1$e;->a:Lo1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "name"

    invoke-static {v0, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "dev_name"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "color"

    invoke-static {v0, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "inherit_web_parts_from_task_type"

    invoke-static {v0, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "task_type_id"

    invoke-static {v0, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "creation_form_metadata"

    invoke-static {v0, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Lnet/gdi/w4/data/model/State;

    invoke-direct {v11}, Lnet/gdi/w4/data/model/State;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/State;->setId(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/State;->setName(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/State;->setDevName(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/State;->setColor(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    move v12, v2

    :goto_5
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/State;->setInheritWebPartsFromTaskType(Z)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v3

    goto :goto_6

    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/State;->setTaskTypeId(Ljava/lang/String;)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v3

    goto :goto_7

    :cond_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-virtual {v11, v12}, Lnet/gdi/w4/data/model/State;->setCreationFormMetadata(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/n1$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/n1$e;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
