.class public final Luc/j0;
.super Ljava/lang/Object;
.source "ApiTaskTypeDao_Impl.java"

# interfaces
.implements Luc/i0;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiTaskType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiTaskType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/j0;->a:Landroidx/room/f0;

    new-instance v0, Luc/j0$a;

    invoke-direct {v0, p0, p1}, Luc/j0$a;-><init>(Luc/j0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/j0;->b:Lo1/j;

    new-instance v0, Luc/j0$b;

    invoke-direct {v0, p0, p1}, Luc/j0$b;-><init>(Luc/j0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/j0;->c:Lo1/i;

    return-void
.end method

.method static synthetic g(Luc/j0;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/j0;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static h()Ljava/util/List;
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
.method public a(Ljava/lang/String;)Lfa/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiTaskType;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_type WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Luc/j0;->a:Landroidx/room/f0;

    const/4 v1, 0x0

    const-string v2, "task_type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luc/j0$c;

    invoke-direct {v3, p0, v0}, Luc/j0$c;-><init>(Luc/j0;Lo1/n;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 11

    const-string v0, "SELECT * FROM task_type WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/j0;->a:Landroidx/room/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "job_type_id"

    invoke-static {p1, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {p1, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "kind"

    invoke-static {p1, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {p1, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "configuration_last_fetched_time"

    invoke-static {p1, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lnet/gdi/w4/data/model/ApiTaskType;

    invoke-direct {v8}, Lnet/gdi/w4/data/model/ApiTaskType;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskType;->setId(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lnet/gdi/w4/data/model/ApiTaskType;->setJobTypeId(J)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskType;->setName(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskType;->setKind(Ljava/lang/Integer;)V

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v8, v2}, Lnet/gdi/w4/data/model/ApiTaskType;->setDescription(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lnet/gdi/w4/data/model/ApiTaskType;->setConfigurationLastFetchedTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v8

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw v1
.end method

.method public c(Lnet/gdi/w4/data/model/ApiTaskType;)V
    .locals 1

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/i0$a;->a(Luc/i0;Lnet/gdi/w4/data/model/ApiTaskType;)V

    iget-object p1, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public d(Lnet/gdi/w4/data/model/ApiTaskType;)I
    .locals 1

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/j0;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e(Lnet/gdi/w4/data/model/ApiTaskType;)J
    .locals 2

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/j0;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/j0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT configuration_last_fetched_time FROM task_type WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Luc/j0$d;

    invoke-direct {p1, p0, v0}, Luc/j0$d;-><init>(Luc/j0;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
