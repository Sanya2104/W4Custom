.class public final Lpc/n0;
.super Ljava/lang/Object;
.source "TasksService.kt"


# instance fields
.field private final a:Loc/r;

.field private final b:Lqc/i;


# direct methods
.method public constructor <init>(Loc/r;Lqc/i;)V
    .locals 1

    const-string v0, "tasksApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/n0;->a:Loc/r;

    iput-object p2, p0, Lpc/n0;->b:Lqc/i;

    return-void
.end method

.method public static final synthetic b(Lpc/n0;)Lqc/i;
    .locals 0

    iget-object p0, p0, Lpc/n0;->b:Lqc/i;

    return-object p0
.end method

.method public static synthetic g(Lpc/n0;JIZILjava/lang/Object;)Lfa/t;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpc/n0;->f(JIZ)Lfa/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lfa/b;
    .locals 1

    iget-object v0, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {v0, p1, p2}, Loc/r;->i(J)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLnet/gdi/w4/data/model/TaskAndTransition;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/TaskAndTransition;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ExecuteTransitionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "taskAndTransition"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {v0, p1, p2, p3}, Loc/r;->e(JLnet/gdi/w4/data/model/TaskAndTransition;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 1

    const-string v0, "apiTask"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {v0, p1, p2, p3}, Loc/r;->g(JLnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskFilter;",
            ")",
            "Lfa/f<",
            "Li1/q0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/o0;

    new-instance v10, Li1/p0;

    const/16 v2, 0x32

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Li1/p0;-><init>(IIZIIIILub/g;)V

    new-instance v4, Lpc/n0$a;

    invoke-direct {v4, p0, p1}, Lpc/n0$a;-><init>(Lpc/n0;Lnet/gdi/w4/data/model/ApiTaskFilter;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Li1/o0;-><init>(Li1/p0;Ljava/lang/Object;Ltb/a;ILub/g;)V

    invoke-static {v0}, Lk1/a;->b(Li1/o0;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(JIZ)Lfa/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {p3, p1, p2}, Loc/r;->c(J)Lfa/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {p3, p1, p2, p4}, Loc/r;->d(JZ)Lfa/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {v0}, Loc/r;->j()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {v0}, Loc/r;->b()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskFilter;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskList;",
            ">;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {v0, p1}, Loc/r;->h(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorker;",
            ">;)",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workers"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {v0, p1, p2}, Loc/r;->f(Ljava/util/List;Ljava/util/List;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/n0;->a:Loc/r;

    invoke-interface {v0, p1}, Loc/r;->k(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
