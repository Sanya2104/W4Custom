.class Luc/l0$c;
.super Ljava/lang/Object;
.source "ApiWebPartDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l0;->a(J)Lfa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/gdi/w4/data/model/ApiWebPart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/l0;


# direct methods
.method constructor <init>(Luc/l0;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/l0$c;->b:Luc/l0;

    iput-object p2, p0, Luc/l0$c;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/gdi/w4/data/model/ApiWebPart;
    .locals 14

    iget-object v0, p0, Luc/l0$c;->b:Luc/l0;

    invoke-static {v0}, Luc/l0;->h(Luc/l0;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/l0$c;->a:Lo1/n;

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

    const-string v5, "description"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "wfl_attribute"

    invoke-static {v0, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "json_config_blob"

    invoke-static {v0, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tab_name"

    invoke-static {v0, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fa_icon"

    invoke-static {v0, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_system_web_part"

    invoke-static {v0, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-direct {v11}, Lnet/gdi/w4/data/model/ApiWebPart;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lnet/gdi/w4/data/model/ApiWebPart;->setId(J)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/ApiWebPart;->setName(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/ApiWebPart;->setDescription(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/ApiWebPart;->setWflAttribute(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_3
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/ApiWebPart;->setJsonConfigBlob([B)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v11, v1}, Lnet/gdi/w4/data/model/ApiWebPart;->setTabName(Ljava/lang/String;)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v11, v3}, Lnet/gdi/w4/data/model/ApiWebPart;->setFaIcon(Ljava/lang/String;)V

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v11, v2}, Lnet/gdi/w4/data/model/ApiWebPart;->setSystemWebPart(Z)V
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

    iget-object v3, p0, Luc/l0$c;->a:Lo1/n;

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

    invoke-virtual {p0}, Luc/l0$c;->a()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/l0$c;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
