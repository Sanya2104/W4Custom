.class public final Luc/h0;
.super Ljava/lang/Object;
.source "ApiTaskListDao_Impl.java"

# interfaces
.implements Luc/g0;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiTaskList;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiTaskList;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/h0;->a:Landroidx/room/f0;

    new-instance v0, Luc/h0$a;

    invoke-direct {v0, p0, p1}, Luc/h0$a;-><init>(Luc/h0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/h0;->b:Lo1/j;

    new-instance v0, Luc/h0$b;

    invoke-direct {v0, p0, p1}, Luc/h0$b;-><init>(Luc/h0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/h0;->c:Lo1/i;

    new-instance v0, Luc/h0$c;

    invoke-direct {v0, p0, p1}, Luc/h0$c;-><init>(Luc/h0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/h0;->d:Lo1/o;

    return-void
.end method

.method static synthetic f(Luc/h0;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/h0;->a:Landroidx/room/f0;

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
.method public a()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM task_list"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    new-instance v1, Luc/h0$e;

    invoke-direct {v1, p0, v0}, Luc/h0$e;-><init>(Luc/h0;Lo1/n;)V

    invoke-static {v1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfa/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiTaskList;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_list"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    iget-object v2, p0, Luc/h0;->a:Landroidx/room/f0;

    const-string v3, "task_list"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luc/h0$d;

    invoke-direct {v4, p0, v0}, Luc/h0$d;-><init>(Luc/h0;Lo1/n;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Lnet/gdi/w4/data/model/ApiTaskList;)I
    .locals 1

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/h0;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public d(Lnet/gdi/w4/data/model/ApiTaskList;)V
    .locals 1

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/g0$a;->a(Luc/g0;Lnet/gdi/w4/data/model/ApiTaskList;)V

    iget-object p1, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e(Lnet/gdi/w4/data/model/ApiTaskList;)J
    .locals 2

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/h0;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/h0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
