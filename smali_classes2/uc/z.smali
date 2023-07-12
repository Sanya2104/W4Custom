.class public final Luc/z;
.super Ljava/lang/Object;
.source "ApiTaskFilterInfoDomainDao_Impl.java"

# interfaces
.implements Luc/y;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/z;->a:Landroidx/room/f0;

    new-instance v0, Luc/z$a;

    invoke-direct {v0, p0, p1}, Luc/z$a;-><init>(Luc/z;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/z;->b:Lo1/j;

    new-instance v0, Luc/z$b;

    invoke-direct {v0, p0, p1}, Luc/z$b;-><init>(Luc/z;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/z;->c:Lo1/i;

    return-void
.end method

.method public static a()Ljava/util/List;
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
.method public c(J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM task_filter_info_domain WHERE task_info_field_id=?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lo1/n;->G(IJ)V

    iget-object v0, v1, Luc/z;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, v1, Luc/z;->a:Landroidx/room/f0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "task_info_field_id"

    invoke-static {v2, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    invoke-static {v2, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "values"

    invoke-static {v2, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v15, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Ltc/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    new-instance v9, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    throw v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luc/z;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/z;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/z;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Luc/z;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/z;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/z;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
