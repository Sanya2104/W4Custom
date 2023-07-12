.class public final Li1/b;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Li1/j;

.field private b:Z

.field private final c:Li1/b$a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Li1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/recyclerview/widget/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/recyclerview/widget/t;

.field private final h:Ldc/k0;

.field private final i:Ldc/k0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/t;Ldc/k0;Ldc/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/t;",
            "Ldc/k0;",
            "Ldc/k0;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->f:Landroidx/recyclerview/widget/j$f;

    iput-object p2, p0, Li1/b;->g:Landroidx/recyclerview/widget/t;

    iput-object p3, p0, Li1/b;->h:Ldc/k0;

    iput-object p4, p0, Li1/b;->i:Ldc/k0;

    new-instance p1, Li1/b$b;

    invoke-direct {p1, p0}, Li1/b$b;-><init>(Li1/b;)V

    iput-object p1, p0, Li1/b;->a:Li1/j;

    new-instance p2, Li1/b$a;

    invoke-direct {p2, p0, p1, p3}, Li1/b$a;-><init>(Li1/b;Li1/j;Ldc/k0;)V

    iput-object p2, p0, Li1/b;->c:Li1/b$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li1/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Li1/s0;->t()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Li1/b;->e:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public static final synthetic a(Li1/b;)Landroidx/recyclerview/widget/j$f;
    .locals 0

    iget-object p0, p0, Li1/b;->f:Landroidx/recyclerview/widget/j$f;

    return-object p0
.end method

.method public static final synthetic b(Li1/b;)Li1/b$a;
    .locals 0

    iget-object p0, p0, Li1/b;->c:Li1/b$a;

    return-object p0
.end method

.method public static final synthetic c(Li1/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Li1/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Li1/b;)Landroidx/recyclerview/widget/t;
    .locals 0

    iget-object p0, p0, Li1/b;->g:Landroidx/recyclerview/widget/t;

    return-object p0
.end method

.method public static final synthetic e(Li1/b;)Ldc/k0;
    .locals 0

    iget-object p0, p0, Li1/b;->i:Ldc/k0;

    return-object p0
.end method


# virtual methods
.method public final f(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Li1/g;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/b;->c:Li1/b$a;

    invoke-virtual {v0, p1}, Li1/s0;->p(Ltb/l;)V

    return-void
.end method

.method public final g()Li1/j;
    .locals 1

    iget-object v0, p0, Li1/b;->a:Li1/j;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Li1/b;->b:Z

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Li1/b;->b:Z

    iget-object v0, p0, Li1/b;->c:Li1/b$a;

    invoke-virtual {v0, p1}, Li1/s0;->s(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Li1/b;->b:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Li1/b;->b:Z

    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Li1/b;->c:Li1/b$a;

    invoke-virtual {v0}, Li1/s0;->u()I

    move-result v0

    return v0
.end method

.method public final k()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/b;->e:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final l(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Li1/g;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/b;->c:Li1/b$a;

    invoke-virtual {v0, p1}, Li1/s0;->x(Ltb/l;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Li1/b;->c:Li1/b$a;

    invoke-virtual {v0}, Li1/s0;->y()V

    return-void
.end method

.method public final n(Landroidx/lifecycle/l;Li1/q0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Li1/q0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/l;)Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v4, Li1/b$c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p2, p1}, Li1/b$c;-><init>(Li1/b;ILi1/q0;Llb/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method
