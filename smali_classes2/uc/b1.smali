.class public final Luc/b1;
.super Ljava/lang/Object;
.source "CrewMemberDao_Impl.java"

# interfaces
.implements Luc/a1;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/b1;->a:Landroidx/room/f0;

    new-instance v0, Luc/b1$a;

    invoke-direct {v0, p0, p1}, Luc/b1$a;-><init>(Luc/b1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/b1;->b:Lo1/j;

    new-instance v0, Luc/b1$b;

    invoke-direct {v0, p0, p1}, Luc/b1$b;-><init>(Luc/b1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/b1;->c:Lo1/i;

    new-instance v0, Luc/b1$c;

    invoke-direct {v0, p0, p1}, Luc/b1$c;-><init>(Luc/b1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/b1;->d:Lo1/i;

    return-void
.end method

.method private e(Ls/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d<",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/CrewMember;",
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

    invoke-direct {p0, v0}, Luc/b1;->e(Ls/d;)V

    new-instance v0, Ls/d;

    invoke-direct {v0, v1}, Ls/d;-><init>(I)V

    move v5, v2

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Luc/b1;->e(Ls/d;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lq1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT `crew_member`.`id` AS `id`,`crew_member`.`first_name` AS `first_name`,`crew_member`.`last_name` AS `last_name`,`crew_member`.`user_name` AS `user_name`,_junction.`task_id` FROM `task_crew_member` AS _junction INNER JOIN `crew_member` ON (_junction.`crew_member_id` = `crew_member`.`id`) WHERE _junction.`task_id` IN ("

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
    iget-object v1, p0, Luc/b1;->a:Landroidx/room/f0;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "first_name"

    invoke-static {v0, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_name"

    invoke-static {v0, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "user_name"

    invoke-static {v0, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    :cond_6
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v10, v3

    goto :goto_3

    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    :goto_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v11, v3

    goto :goto_4

    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v12, v3

    goto :goto_5

    :cond_9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :goto_5
    new-instance v13, Lnet/gdi/w4/data/model/CrewMember;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lnet/gdi/w4/data/model/CrewMember;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method static synthetic f(Luc/b1;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/b1;->a:Landroidx/room/f0;

    return-object p0
.end method

.method static synthetic g(Luc/b1;Ls/d;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/b1;->e(Ls/d;)V

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
.method public a(Lnet/gdi/w4/data/model/CrewMember;)J
    .locals 2

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/b1;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public b(J)Lfa/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lwc/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/b1;->a:Landroidx/room/f0;

    const-string p2, "task_crew_member"

    const-string v2, "crew_member"

    const-string v3, "task"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    new-instance v2, Luc/b1$d;

    invoke-direct {v2, p0, v0}, Luc/b1$d;-><init>(Luc/b1;Lo1/n;)V

    invoke-static {p1, v1, p2, v2}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/gdi/w4/data/model/CrewMember;)V
    .locals 1

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/a1$a;->a(Luc/a1;Lnet/gdi/w4/data/model/CrewMember;)V

    iget-object p1, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public d(Lnet/gdi/w4/data/model/CrewMember;)I
    .locals 1

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/b1;->d:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/b1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
