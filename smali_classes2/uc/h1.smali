.class public final Luc/h1;
.super Ljava/lang/Object;
.source "FilterQueryDao_Impl.java"

# interfaces
.implements Luc/g1;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lvc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lvc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/h1;->a:Landroidx/room/f0;

    new-instance v0, Luc/h1$a;

    invoke-direct {v0, p0, p1}, Luc/h1$a;-><init>(Luc/h1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/h1;->b:Lo1/j;

    new-instance v0, Luc/h1$b;

    invoke-direct {v0, p0, p1}, Luc/h1$b;-><init>(Luc/h1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/h1;->c:Lo1/i;

    new-instance v0, Luc/h1$c;

    invoke-direct {v0, p0, p1}, Luc/h1$c;-><init>(Luc/h1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/h1;->d:Lo1/o;

    return-void
.end method

.method static synthetic e(Luc/h1;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/h1;->a:Landroidx/room/f0;

    return-object p0
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
.method public a(Lvc/d;)V
    .locals 1

    iget-object v0, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/h1;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public b(Lvc/d;)J
    .locals 2

    iget-object v0, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/h1;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/h1;->d:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lr1/d;->G(IJ)V

    iget-object p1, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    iget-object p1, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    iget-object p1, p0, Luc/h1;->d:Lo1/o;

    invoke-virtual {p1, v0}, Lo1/o;->f(Lr1/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/h1;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/h1;->d:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method

.method public d(J)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lvc/d;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM filter_query WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/h1;->a:Landroidx/room/f0;

    const-string p2, "filter_query"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/h1$e;

    invoke-direct {v1, p0, v0}, Luc/h1$e;-><init>(Luc/h1;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lfa/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lvc/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM filter_query"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    iget-object v2, p0, Luc/h1;->a:Landroidx/room/f0;

    const-string v3, "filter_query"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luc/h1$d;

    invoke-direct {v4, p0, v0}, Luc/h1$d;-><init>(Luc/h1;Lo1/n;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object v0

    return-object v0
.end method
