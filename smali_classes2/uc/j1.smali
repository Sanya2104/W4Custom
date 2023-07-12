.class public final Luc/j1;
.super Ljava/lang/Object;
.source "JobsToUploadDao_Impl.java"

# interfaces
.implements Luc/i1;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/JobToUpload;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/JobToUpload;",
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

    iput-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    new-instance v0, Luc/j1$a;

    invoke-direct {v0, p0, p1}, Luc/j1$a;-><init>(Luc/j1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/j1;->b:Lo1/j;

    new-instance v0, Luc/j1$b;

    invoke-direct {v0, p0, p1}, Luc/j1$b;-><init>(Luc/j1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/j1;->c:Lo1/i;

    new-instance v0, Luc/j1$c;

    invoke-direct {v0, p0, p1}, Luc/j1$c;-><init>(Luc/j1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/j1;->d:Lo1/o;

    new-instance v0, Luc/j1$d;

    invoke-direct {v0, p0, p1}, Luc/j1$d;-><init>(Luc/j1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/j1;->e:Lo1/o;

    new-instance v0, Luc/j1$e;

    invoke-direct {v0, p0, p1}, Luc/j1$e;-><init>(Luc/j1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/j1;->f:Lo1/o;

    return-void
.end method

.method static synthetic f(Luc/j1;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/j1;->a:Landroidx/room/f0;

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
.method public a(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/j1;->f:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p3}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lr1/d;->G(IJ)V

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    iget-object p1, p0, Luc/j1;->f:Lo1/o;

    invoke-virtual {p1, v0}, Lo1/o;->f(Lr1/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/j1;->f:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method

.method public b()Lfa/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/JobToUpload;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM jobs_to_upload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    iget-object v2, p0, Luc/j1;->a:Landroidx/room/f0;

    const-string v3, "jobs_to_upload"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luc/j1$f;

    invoke-direct {v4, p0, v0}, Luc/j1$f;-><init>(Luc/j1;Lo1/n;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/j1;->d:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lr1/d;->G(IJ)V

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    iget-object p1, p0, Luc/j1;->d:Lo1/o;

    invoke-virtual {p1, v0}, Lo1/o;->f(Lr1/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/j1;->d:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method

.method public d(J[BLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/j1;->e:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p3}, Lr1/d;->K(I[B)V

    :goto_0
    const/4 p3, 0x2

    if-nez p4, :cond_1

    invoke-interface {v0, p3}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, p3, v1, v2}, Lr1/d;->g(ID)V

    :goto_1
    const/4 p3, 0x3

    if-nez p5, :cond_2

    invoke-interface {v0, p3}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    invoke-interface {v0, p3, p4, p5}, Lr1/d;->g(ID)V

    :goto_2
    const/4 p3, 0x4

    if-nez p6, :cond_3

    invoke-interface {v0, p3}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, p3, p6}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    const/4 p3, 0x5

    invoke-interface {v0, p3, p1, p2}, Lr1/d;->G(IJ)V

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    iget-object p1, p0, Luc/j1;->e:Lo1/o;

    invoke-virtual {p1, v0}, Lo1/o;->f(Lr1/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/j1;->e:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method

.method public e(Lnet/gdi/w4/data/model/JobToUpload;)J
    .locals 2

    iget-object v0, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/j1;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/j1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
