.class public final Luc/p;
.super Ljava/lang/Object;
.source "ApiJobTypeInfoDao_Impl.java"

# interfaces
.implements Luc/o;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/p;->a:Landroidx/room/f0;

    new-instance v0, Luc/p$a;

    invoke-direct {v0, p0, p1}, Luc/p$a;-><init>(Luc/p;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/p;->b:Lo1/j;

    new-instance v0, Luc/p$b;

    invoke-direct {v0, p0, p1}, Luc/p$b;-><init>(Luc/p;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/p;->c:Lo1/i;

    new-instance v0, Luc/p$c;

    invoke-direct {v0, p0, p1}, Luc/p$c;-><init>(Luc/p;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/p;->d:Lo1/i;

    new-instance v0, Luc/p$d;

    invoke-direct {v0, p0, p1}, Luc/p$d;-><init>(Luc/p;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/p;->e:Lo1/o;

    return-void
.end method

.method static synthetic a(Luc/p;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/p;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static d()Ljava/util/List;
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
.method public b()Lfa/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM job_type_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    iget-object v2, p0, Luc/p;->a:Landroidx/room/f0;

    const-string v3, "job_type_info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luc/p$e;

    invoke-direct {v4, p0, v0}, Luc/p$e;-><init>(Luc/p;Lo1/n;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM job_type_info WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/p$g;

    invoke-direct {p1, p0, v0}, Luc/p$g;-><init>(Luc/p;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/p;->e:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    iget-object v1, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {v1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    iget-object v1, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {v1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {v1}, Landroidx/room/f0;->j()V

    iget-object v1, p0, Luc/p;->e:Lo1/o;

    invoke-virtual {v1, v0}, Lo1/o;->f(Lr1/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {v2}, Landroidx/room/f0;->j()V

    iget-object v2, p0, Luc/p;->e:Lo1/o;

    invoke-virtual {v2, v0}, Lo1/o;->f(Lr1/f;)V

    throw v1
.end method

.method public f(Lnet/gdi/w4/data/model/ApiJobTypeInfo;)J
    .locals 2

    iget-object v0, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/p;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/p;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public get()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM job_type_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    new-instance v1, Luc/p$f;

    invoke-direct {v1, p0, v0}, Luc/p$f;-><init>(Luc/p;Lo1/n;)V

    invoke-static {v1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object v0

    return-object v0
.end method
