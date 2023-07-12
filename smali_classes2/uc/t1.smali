.class public final Luc/t1;
.super Ljava/lang/Object;
.source "TaskEscalationDao_Impl.java"

# interfaces
.implements Luc/s1;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lvc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lvc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lvc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/t1;->a:Landroidx/room/f0;

    new-instance v0, Luc/t1$a;

    invoke-direct {v0, p0, p1}, Luc/t1$a;-><init>(Luc/t1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/t1;->b:Lo1/j;

    new-instance v0, Luc/t1$b;

    invoke-direct {v0, p0, p1}, Luc/t1$b;-><init>(Luc/t1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/t1;->c:Lo1/i;

    new-instance v0, Luc/t1$c;

    invoke-direct {v0, p0, p1}, Luc/t1$c;-><init>(Luc/t1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/t1;->d:Lo1/i;

    return-void
.end method

.method public static f()Ljava/util/List;
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
.method public a(Lvc/h;)V
    .locals 1

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/t1;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public b(Lvc/h;)J
    .locals 2

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/t1;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public c(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lvc/h;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_escalation WHERE task_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/t1;->a:Landroidx/room/f0;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "task_id"

    invoke-static {p1, p2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "escalation_id"

    invoke-static {p1, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "escalation_time"

    invoke-static {p1, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v8

    new-instance v9, Lvc/h;

    invoke-direct {v9, v5, v6, v7, v8}, Lvc/h;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw p2
.end method

.method public d(Lvc/h;)I
    .locals 1

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/t1;->d:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e(Lvc/h;)V
    .locals 1

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/s1$a;->a(Luc/s1;Lvc/h;)V

    iget-object p1, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/t1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
