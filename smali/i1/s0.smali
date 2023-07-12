.class public abstract Li1/s0;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"


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
.field private a:Li1/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Li1/h1;

.field private final c:Li1/a0;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltb/l<",
            "Li1/g;",
            "Lib/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Li1/d1;

.field private volatile f:Z

.field private volatile g:I

.field private final h:Li1/s0$c;

.field private final i:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Li1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Li1/j;

.field private final k:Ldc/k0;


# direct methods
.method public constructor <init>(Li1/j;Ldc/k0;)V
    .locals 3

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s0;->j:Li1/j;

    iput-object p2, p0, Li1/s0;->k:Ldc/k0;

    sget-object p1, Li1/m0;->f:Li1/m0$a;

    invoke-virtual {p1}, Li1/m0$a;->a()Li1/m0;

    move-result-object p1

    iput-object p1, p0, Li1/s0;->a:Li1/m0;

    new-instance p1, Li1/a0;

    invoke-direct {p1}, Li1/a0;-><init>()V

    iput-object p1, p0, Li1/s0;->c:Li1/a0;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Li1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Li1/d1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Li1/d1;-><init>(ZILub/g;)V

    iput-object p2, p0, Li1/s0;->e:Li1/d1;

    new-instance p2, Li1/s0$c;

    invoke-direct {p2, p0}, Li1/s0$c;-><init>(Li1/s0;)V

    iput-object p2, p0, Li1/s0;->h:Li1/s0$c;

    invoke-virtual {p1}, Li1/a0;->h()Li1/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/q;

    move-result-object p1

    iput-object p1, p0, Li1/s0;->i:Lkotlinx/coroutines/flow/q;

    new-instance p1, Li1/s0$a;

    invoke-direct {p1, p0}, Li1/s0$a;-><init>(Li1/s0;)V

    invoke-virtual {p0, p1}, Li1/s0;->p(Ltb/l;)V

    return-void
.end method

.method public static final synthetic a(Li1/s0;Li1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/s0;->r(Li1/g;)V

    return-void
.end method

.method public static final synthetic b(Li1/s0;)Li1/a0;
    .locals 0

    iget-object p0, p0, Li1/s0;->c:Li1/a0;

    return-object p0
.end method

.method public static final synthetic c(Li1/s0;)Li1/j;
    .locals 0

    iget-object p0, p0, Li1/s0;->j:Li1/j;

    return-object p0
.end method

.method public static final synthetic d(Li1/s0;)I
    .locals 0

    iget p0, p0, Li1/s0;->g:I

    return p0
.end method

.method public static final synthetic e(Li1/s0;)Z
    .locals 0

    iget-boolean p0, p0, Li1/s0;->f:Z

    return p0
.end method

.method public static final synthetic f(Li1/s0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Li1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic g(Li1/s0;)Ldc/k0;
    .locals 0

    iget-object p0, p0, Li1/s0;->k:Ldc/k0;

    return-object p0
.end method

.method public static final synthetic h(Li1/s0;)Li1/m0;
    .locals 0

    iget-object p0, p0, Li1/s0;->a:Li1/m0;

    return-object p0
.end method

.method public static final synthetic i(Li1/s0;)Li1/s0$c;
    .locals 0

    iget-object p0, p0, Li1/s0;->h:Li1/s0$c;

    return-object p0
.end method

.method public static final synthetic j(Li1/s0;)Li1/h1;
    .locals 0

    iget-object p0, p0, Li1/s0;->b:Li1/h1;

    return-object p0
.end method

.method public static final synthetic k(Li1/s0;)Lkotlinx/coroutines/flow/q;
    .locals 0

    iget-object p0, p0, Li1/s0;->i:Lkotlinx/coroutines/flow/q;

    return-object p0
.end method

.method public static final synthetic l(Li1/s0;I)V
    .locals 0

    iput p1, p0, Li1/s0;->g:I

    return-void
.end method

.method public static final synthetic m(Li1/s0;Z)V
    .locals 0

    iput-boolean p1, p0, Li1/s0;->f:Z

    return-void
.end method

.method public static final synthetic n(Li1/s0;Li1/m0;)V
    .locals 0

    iput-object p1, p0, Li1/s0;->a:Li1/m0;

    return-void
.end method

.method public static final synthetic o(Li1/s0;Li1/h1;)V
    .locals 0

    iput-object p1, p0, Li1/s0;->b:Li1/h1;

    return-void
.end method

.method private final r(Li1/g;)V
    .locals 2

    iget-object v0, p0, Li1/s0;->c:Li1/a0;

    invoke-virtual {v0}, Li1/a0;->h()Li1/g;

    move-result-object v0

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li1/s0;->c:Li1/a0;

    invoke-virtual {v0, p1}, Li1/a0;->e(Li1/g;)V

    iget-object v0, p0, Li1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/l;

    invoke-interface {v1, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final p(Ltb/l;)V
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

    iget-object v0, p0, Li1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li1/s0;->c:Li1/a0;

    invoke-virtual {v0}, Li1/a0;->h()Li1/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Li1/q0;Llb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/q0<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li1/s0;->e:Li1/d1;

    new-instance v2, Li1/s0$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Li1/s0$b;-><init>(Li1/s0;Li1/q0;Llb/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Li1/d1;->c(Li1/d1;ILtb/l;Llb/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/s0;->f:Z

    iput p1, p0, Li1/s0;->g:I

    iget-object v0, p0, Li1/s0;->b:Li1/h1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li1/s0;->a:Li1/m0;

    invoke-virtual {v1, p1}, Li1/m0;->g(I)Li1/i1$a;

    move-result-object v1

    invoke-interface {v0, v1}, Li1/h1;->b(Li1/i1;)V

    :cond_0
    iget-object v0, p0, Li1/s0;->a:Li1/m0;

    invoke-virtual {v0, p1}, Li1/m0;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/s0;->i:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Li1/s0;->a:Li1/m0;

    invoke-virtual {v0}, Li1/m0;->a()I

    move-result v0

    return v0
.end method

.method public abstract v()Z
.end method

.method public abstract w(Li1/c0;Li1/c0;Li1/g;ILtb/a;Llb/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c0<",
            "TT;>;",
            "Li1/c0<",
            "TT;>;",
            "Li1/g;",
            "I",
            "Ltb/a<",
            "Lib/z;",
            ">;",
            "Llb/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final x(Ltb/l;)V
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

    iget-object v0, p0, Li1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Li1/s0;->b:Li1/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li1/h1;->a()V

    :cond_0
    return-void
.end method
