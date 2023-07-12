.class public final Luc/l0;
.super Ljava/lang/Object;
.source "ApiWebPartDao_Impl.java"

# interfaces
.implements Luc/k0;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiWebPart;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiWebPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/l0;->a:Landroidx/room/f0;

    new-instance v0, Luc/l0$a;

    invoke-direct {v0, p0, p1}, Luc/l0$a;-><init>(Luc/l0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l0;->b:Lo1/j;

    new-instance v0, Luc/l0$b;

    invoke-direct {v0, p0, p1}, Luc/l0$b;-><init>(Luc/l0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l0;->c:Lo1/i;

    return-void
.end method

.method static synthetic h(Luc/l0;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/l0;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiWebPart;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM web_part WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/l0$c;

    invoke-direct {p1, p0, v0}, Luc/l0$c;-><init>(Luc/l0;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)J
    .locals 3

    const-string v0, "SELECT id FROM web_part WHERE wfl_attribute = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/l0;->a:Landroidx/room/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw v1
.end method

.method public c(J)Lnet/gdi/w4/data/model/ApiWebPart;
    .locals 15

    move-object v1, p0

    const-string v0, "SELECT * FROM web_part WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lo1/n;->G(IJ)V

    iget-object v0, v1, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, v1, Luc/l0;->a:Landroidx/room/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "name"

    invoke-static {v6, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "description"

    invoke-static {v6, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "wfl_attribute"

    invoke-static {v6, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "json_config_blob"

    invoke-static {v6, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tab_name"

    invoke-static {v6, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "fa_icon"

    invoke-static {v6, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_system_web_part"

    invoke-static {v6, v13}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-direct {v14}, Lnet/gdi/w4/data/model/ApiWebPart;-><init>()V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lnet/gdi/w4/data/model/ApiWebPart;->setId(J)V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v14, v0}, Lnet/gdi/w4/data/model/ApiWebPart;->setName(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v14, v0}, Lnet/gdi/w4/data/model/ApiWebPart;->setDescription(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v14, v0}, Lnet/gdi/w4/data/model/ApiWebPart;->setWflAttribute(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_3
    invoke-virtual {v14, v0}, Lnet/gdi/w4/data/model/ApiWebPart;->setJsonConfigBlob([B)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v14, v0}, Lnet/gdi/w4/data/model/ApiWebPart;->setTabName(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v14, v5}, Lnet/gdi/w4/data/model/ApiWebPart;->setFaIcon(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v14, v2}, Lnet/gdi/w4/data/model/ApiWebPart;->setSystemWebPart(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v14

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    throw v0
.end method

.method public d(Lnet/gdi/w4/data/model/ApiWebPart;)V
    .locals 1

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/k0$a;->a(Luc/k0;Lnet/gdi/w4/data/model/ApiWebPart;)V

    iget-object p1, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e(Lnet/gdi/w4/data/model/ApiWebPart;)I
    .locals 1

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/l0;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public f(J)Ljava/lang/String;
    .locals 3

    const-string v0, "SELECT wfl_attribute FROM web_part WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/l0;->a:Landroidx/room/f0;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object v1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw p2
.end method

.method public g(Lnet/gdi/w4/data/model/ApiWebPart;)J
    .locals 2

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/l0;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/l0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
