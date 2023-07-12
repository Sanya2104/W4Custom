.class public final Luc/z1;
.super Ljava/lang/Object;
.source "WebPartVariantDao_Impl.java"

# interfaces
.implements Luc/y1;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lvc/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lvc/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/o;

.field private final e:Lo1/o;

.field private final f:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    new-instance v0, Luc/z1$a;

    invoke-direct {v0, p0, p1}, Luc/z1$a;-><init>(Luc/z1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/z1;->b:Lo1/j;

    new-instance v0, Luc/z1$b;

    invoke-direct {v0, p0, p1}, Luc/z1$b;-><init>(Luc/z1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/z1;->c:Lo1/i;

    new-instance v0, Luc/z1$c;

    invoke-direct {v0, p0, p1}, Luc/z1$c;-><init>(Luc/z1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/z1;->d:Lo1/o;

    new-instance v0, Luc/z1$d;

    invoke-direct {v0, p0, p1}, Luc/z1$d;-><init>(Luc/z1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/z1;->e:Lo1/o;

    new-instance v0, Luc/z1$e;

    invoke-direct {v0, p0, p1}, Luc/z1$e;-><init>(Luc/z1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/z1;->f:Lo1/o;

    return-void
.end method

.method public static j()Ljava/util/List;
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
.method public a(JLjava/lang/String;[B)I
    .locals 2

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/z1;->e:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    invoke-interface {v0, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p4}, Lr1/d;->K(I[B)V

    :goto_0
    const/4 p4, 0x2

    invoke-interface {v0, p4, p1, p2}, Lr1/d;->G(IJ)V

    const/4 p1, 0x3

    if-nez p3, :cond_1

    invoke-interface {v0, p1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p3}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    move-result p1

    iget-object p2, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/z1;->e:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/z1;->e:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method

.method public b(JLjava/lang/String;[B)I
    .locals 2

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/z1;->f:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    invoke-interface {v0, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p4}, Lr1/d;->K(I[B)V

    :goto_0
    const/4 p4, 0x2

    invoke-interface {v0, p4, p1, p2}, Lr1/d;->G(IJ)V

    const/4 p1, 0x3

    if-nez p3, :cond_1

    invoke-interface {v0, p1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p3}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    move-result p1

    iget-object p2, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/z1;->f:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/z1;->f:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method

.method public c(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lvc/j;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM web_part_variant WHERE web_part_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    invoke-static {p1, p2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "web_part_id"

    invoke-static {p1, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "task_type_id"

    invoke-static {p1, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state_id"

    invoke-static {p1, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "job_type_id"

    invoke-static {p1, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "variant_json_config_blob"

    invoke-static {p1, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lvc/j;

    invoke-direct {v8}, Lvc/j;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lvc/j;->g(J)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lvc/j;->l(J)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v8, v9}, Lvc/j;->j(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v8, v9}, Lvc/j;->i(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v1

    goto :goto_3

    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v8, v9}, Lvc/j;->h(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v1

    goto :goto_4

    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Lvc/j;->k([B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object v7

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw p2
.end method

.method public d(JLjava/lang/String;[B)I
    .locals 2

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/z1;->d:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    invoke-interface {v0, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p4}, Lr1/d;->K(I[B)V

    :goto_0
    const/4 p4, 0x2

    invoke-interface {v0, p4, p1, p2}, Lr1/d;->G(IJ)V

    const/4 p1, 0x3

    if-nez p3, :cond_1

    invoke-interface {v0, p1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p3}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    move-result p1

    iget-object p2, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/z1;->d:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/z1;->d:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method

.method public e(JLjava/lang/String;)Lvc/j;
    .locals 9

    const-string v0, "SELECT * FROM web_part_variant WHERE web_part_id=? AND state_id=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lo1/n;->G(IJ)V

    if-nez p3, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    invoke-static {p1, p2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "web_part_id"

    invoke-static {p1, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "task_type_id"

    invoke-static {p1, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state_id"

    invoke-static {p1, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "job_type_id"

    invoke-static {p1, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "variant_json_config_blob"

    invoke-static {p1, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lvc/j;

    invoke-direct {v6}, Lvc/j;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lvc/j;->g(J)V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lvc/j;->l(J)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v6, p2}, Lvc/j;->j(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v6, p2}, Lvc/j;->i(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v6, p2}, Lvc/j;->h(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    :goto_4
    invoke-virtual {v6, p3}, Lvc/j;->k([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v6

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object p3

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw p2
.end method

.method public f(Lvc/j;)V
    .locals 1

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/z1;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public g(JLjava/lang/String;)Lvc/j;
    .locals 9

    const-string v0, "SELECT * FROM web_part_variant WHERE web_part_id=? AND task_type_id=? "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lo1/n;->G(IJ)V

    if-nez p3, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    invoke-static {p1, p2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "web_part_id"

    invoke-static {p1, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "task_type_id"

    invoke-static {p1, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state_id"

    invoke-static {p1, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "job_type_id"

    invoke-static {p1, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "variant_json_config_blob"

    invoke-static {p1, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lvc/j;

    invoke-direct {v6}, Lvc/j;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lvc/j;->g(J)V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lvc/j;->l(J)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v6, p2}, Lvc/j;->j(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v6, p2}, Lvc/j;->i(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v6, p2}, Lvc/j;->h(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    :goto_4
    invoke-virtual {v6, p3}, Lvc/j;->k([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v6

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object p3

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw p2
.end method

.method public h(Lvc/j;)V
    .locals 1

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/y1$a;->a(Luc/y1;Lvc/j;)V

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public i(Lvc/j;)J
    .locals 2

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/z1;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/z1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
