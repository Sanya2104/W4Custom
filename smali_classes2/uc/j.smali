.class public final Luc/j;
.super Ljava/lang/Object;
.source "ApiEscalationDao_Impl.java"

# interfaces
.implements Luc/i;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/j;->a:Landroidx/room/f0;

    new-instance v0, Luc/j$a;

    invoke-direct {v0, p0, p1}, Luc/j$a;-><init>(Luc/j;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/j;->b:Lo1/j;

    new-instance v0, Luc/j$b;

    invoke-direct {v0, p0, p1}, Luc/j$b;-><init>(Luc/j;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/j;->c:Lo1/i;

    return-void
.end method

.method private e(Ls/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d<",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ls/d;->n()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    new-instance v0, Ls/d;

    invoke-direct {v0, v1}, Ls/d;-><init>(I)V

    invoke-virtual {p1}, Ls/d;->n()I

    move-result v3

    move v4, v2

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, Ls/d;->j(I)J

    move-result-wide v6

    invoke-virtual {p1, v4}, Ls/d;->o(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7, v8}, Ls/d;->k(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_1

    invoke-direct {p0, v0}, Luc/j;->e(Ls/d;)V

    new-instance v0, Ls/d;

    invoke-direct {v0, v1}, Ls/d;-><init>(I)V

    move v5, v2

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Luc/j;->e(Ls/d;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lq1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT `escalation`.`id` AS `id`,`escalation`.`icon` AS `icon`,`escalation`.`icon_color` AS `icon_color`,`escalation`.`name` AS `name`,_junction.`task_id` FROM `task_escalation` AS _junction INNER JOIN `escalation` ON (_junction.`escalation_id` = `escalation`.`id`) WHERE _junction.`task_id` IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls/d;->n()I

    move-result v1

    invoke-static {v0, v1}, Lq1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    const/4 v1, 0x1

    move v4, v1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ls/d;->n()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {p1, v3}, Ls/d;->j(I)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lo1/n;->G(IJ)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Luc/j;->a:Landroidx/room/f0;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "icon"

    invoke-static {v0, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "icon_color"

    invoke-static {v0, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    :cond_6
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v3

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v3

    goto :goto_4

    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v3

    goto :goto_5

    :cond_9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v3

    goto :goto_6

    :cond_a
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    new-instance v11, Lnet/gdi/w4/data/model/ApiEscalation;

    invoke-direct {v11, v7, v8, v9, v10}, Lnet/gdi/w4/data/model/ApiEscalation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method static synthetic f(Luc/j;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/j;->a:Landroidx/room/f0;

    return-object p0
.end method

.method static synthetic g(Luc/j;Ls/d;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/j;->e(Ls/d;)V

    return-void
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
.method public a(Lnet/gdi/w4/data/model/ApiEscalation;)J
    .locals 2

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/j;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public b(Lnet/gdi/w4/data/model/ApiEscalation;)V
    .locals 1

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/i$a;->a(Luc/i;Lnet/gdi/w4/data/model/ApiEscalation;)V

    iget-object p1, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public c(Lnet/gdi/w4/data/model/ApiEscalation;)I
    .locals 1

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/j;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/j;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public d(J)Lfa/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lwc/b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/j;->a:Landroidx/room/f0;

    const-string p2, "task_escalation"

    const-string v2, "escalation"

    const-string v3, "task"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    new-instance v2, Luc/j$c;

    invoke-direct {v2, p0, v0}, Luc/j$c;-><init>(Luc/j;Lo1/n;)V

    invoke-static {p1, v1, p2, v2}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method
