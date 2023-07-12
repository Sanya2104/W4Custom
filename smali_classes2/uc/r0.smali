.class public final Luc/r0;
.super Ljava/lang/Object;
.source "ApiWebPartsValuesDao_Impl.java"

# interfaces
.implements Luc/q0;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/r0;->a:Landroidx/room/f0;

    new-instance v0, Luc/r0$a;

    invoke-direct {v0, p0, p1}, Luc/r0$a;-><init>(Luc/r0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/r0;->b:Lo1/j;

    new-instance v0, Luc/r0$b;

    invoke-direct {v0, p0, p1}, Luc/r0$b;-><init>(Luc/r0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/r0;->c:Lo1/o;

    return-void
.end method

.method static synthetic f(Luc/r0;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/r0;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static g()Ljava/util/List;
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
.method public a(J)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM web_part_values WHERE job_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/r0;->a:Landroidx/room/f0;

    const-string p2, "web_part_values"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/r0$c;

    invoke-direct {v1, p0, v0}, Luc/r0$c;-><init>(Luc/r0;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public b(JJLjava/lang/String;[B)I
    .locals 2

    iget-object v0, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/r0;->c:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p6, :cond_0

    invoke-interface {v0, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p6}, Lr1/d;->K(I[B)V

    :goto_0
    const/4 p6, 0x2

    if-nez p5, :cond_1

    invoke-interface {v0, p6}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p6, p5}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    const/4 p5, 0x3

    invoke-interface {v0, p5, p1, p2}, Lr1/d;->G(IJ)V

    const/4 p1, 0x4

    invoke-interface {v0, p1, p3, p4}, Lr1/d;->G(IJ)V

    iget-object p1, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    move-result p1

    iget-object p2, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/r0;->c:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/r0;->c:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method

.method public c(JJ)J
    .locals 3

    const-string v0, "SELECT web_parts_values_id FROM web_part_values WHERE job_id = ? AND web_part_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lo1/n;->G(IJ)V

    invoke-virtual {v0, v1, p3, p4}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/r0;->a:Landroidx/room/f0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-wide p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw p2
.end method

.method public d(Lnet/gdi/w4/data/model/ApiWebPartsValues;)J
    .locals 2

    iget-object v0, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/r0;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e(Lnet/gdi/w4/data/model/ApiWebPartsValues;)J
    .locals 2

    iget-object v0, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/q0$a;->a(Luc/q0;Lnet/gdi/w4/data/model/ApiWebPartsValues;)J

    move-result-wide v0

    iget-object p1, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/r0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
