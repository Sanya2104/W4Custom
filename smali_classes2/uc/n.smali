.class public final Luc/n;
.super Ljava/lang/Object;
.source "ApiJobTypeDao_Impl.java"

# interfaces
.implements Luc/m;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/n;->a:Landroidx/room/f0;

    new-instance v0, Luc/n$a;

    invoke-direct {v0, p0, p1}, Luc/n$a;-><init>(Luc/n;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/n;->b:Lo1/j;

    new-instance v0, Luc/n$b;

    invoke-direct {v0, p0, p1}, Luc/n$b;-><init>(Luc/n;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/n;->c:Lo1/i;

    return-void
.end method

.method static synthetic f(Luc/n;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/n;->a:Landroidx/room/f0;

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
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM job_type WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/n;->a:Landroidx/room/f0;

    const-string p2, "job_type"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/n$c;

    invoke-direct {v1, p0, v0}, Luc/n$c;-><init>(Luc/n;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 1

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/m$a;->a(Luc/m;Lnet/gdi/w4/data/model/ApiJobType;)V

    iget-object p1, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public c(Lnet/gdi/w4/data/model/ApiJobType;)J
    .locals 2

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/n;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public d(Lnet/gdi/w4/data/model/ApiJobType;)I
    .locals 1

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/n;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/n;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e(J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT max_files_per_user FROM job_type WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/n$d;

    invoke-direct {p1, p0, v0}, Luc/n$d;-><init>(Luc/n;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
