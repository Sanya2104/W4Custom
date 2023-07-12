.class final Li1/i0$g;
.super Lnb/k;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0;-><init>(Ljava/lang/Object;Li1/u0;Li1/p0;Lkotlinx/coroutines/flow/c;ZLi1/z0;Li1/w0;Ltb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Li1/b1<",
        "Li1/f0<",
        "TValue;>;>;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x253,
        0xa0,
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Li1/i0;


# direct methods
.method constructor <init>(Li1/i0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/i0$g;->j:Li1/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/i0$g;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/i0$g;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/i0$g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/i0$g;

    iget-object v1, p0, Li1/i0$g;->j:Li1/i0;

    invoke-direct {v0, v1, p2}, Li1/i0$g;-><init>(Li1/i0;Llb/d;)V

    iput-object p1, v0, Li1/i0$g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/i0$g;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li1/i0$g;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v1, p0, Li1/i0$g;->f:Ljava/lang/Object;

    check-cast v1, Li1/k0$a;

    iget-object v2, p0, Li1/i0$g;->e:Ljava/lang/Object;

    check-cast v2, Li1/b1;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li1/i0$g;->e:Ljava/lang/Object;

    check-cast v1, Li1/b1;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Li1/i0$g;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v4, p0, Li1/i0$g;->g:Ljava/lang/Object;

    check-cast v4, Li1/k0$a;

    iget-object v6, p0, Li1/i0$g;->f:Ljava/lang/Object;

    check-cast v6, Li1/z0;

    iget-object v7, p0, Li1/i0$g;->e:Ljava/lang/Object;

    check-cast v7, Li1/b1;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/i0$g;->e:Ljava/lang/Object;

    check-cast p1, Li1/b1;

    iget-object v1, p0, Li1/i0$g;->j:Li1/i0;

    invoke-static {v1}, Li1/i0;->f(Li1/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Li1/i0$g$a;

    invoke-direct {v9, p0, p1, v5}, Li1/i0$g$a;-><init>(Li1/i0$g;Li1/b1;Llb/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    const/4 v1, 0x6

    invoke-static {v12, v5, v5, v1, v5}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object v1

    new-instance v9, Li1/i0$g$b;

    invoke-direct {v9, p0, v1, v5}, Li1/i0$g$b;-><init>(Li1/i0$g;Lfc/f;Llb/d;)V

    invoke-static/range {v6 .. v11}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    new-instance v9, Li1/i0$g$c;

    invoke-direct {v9, p0, v1, v5}, Li1/i0$g$c;-><init>(Li1/i0$g;Lfc/f;Llb/d;)V

    invoke-static/range {v6 .. v11}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    iget-object v1, p0, Li1/i0$g;->j:Li1/i0;

    invoke-static {v1}, Li1/i0;->j(Li1/i0;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li1/i0$g;->j:Li1/i0;

    invoke-virtual {v1}, Li1/i0;->t()Li1/z0;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, p0, Li1/i0$g;->j:Li1/i0;

    invoke-static {v1}, Li1/i0;->g(Li1/i0;)Li1/w0;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Li1/i0$g;->j:Li1/i0;

    invoke-static {v1}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v1

    invoke-static {v1}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v7

    iput-object p1, p0, Li1/i0$g;->e:Ljava/lang/Object;

    iput-object v6, p0, Li1/i0$g;->f:Ljava/lang/Object;

    iput-object v1, p0, Li1/i0$g;->g:Ljava/lang/Object;

    iput-object v7, p0, Li1/i0$g;->h:Ljava/lang/Object;

    iput v4, p0, Li1/i0$g;->i:I

    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v1, v7

    move-object v7, p1

    :goto_0
    :try_start_0
    invoke-static {v4}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    invoke-virtual {p1, v5}, Li1/k0;->g(Li1/i1$a;)Li1/w0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, v7

    :goto_1
    sget-object v4, Li1/y;->a:Li1/y;

    invoke-interface {v6, v4, v1}, Li1/z0;->b(Li1/y;Li1/w0;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_2
    iget-object v1, p0, Li1/i0$g;->j:Li1/i0;

    iput-object p1, p0, Li1/i0$g;->e:Ljava/lang/Object;

    iput-object v5, p0, Li1/i0$g;->f:Ljava/lang/Object;

    iput-object v5, p0, Li1/i0$g;->g:Ljava/lang/Object;

    iput-object v5, p0, Li1/i0$g;->h:Ljava/lang/Object;

    iput v3, p0, Li1/i0$g;->i:I

    invoke-virtual {v1, p0}, Li1/i0;->p(Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object v1, p0, Li1/i0$g;->j:Li1/i0;

    invoke-static {v1}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v1

    invoke-static {v1}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v3

    iput-object p1, p0, Li1/i0$g;->e:Ljava/lang/Object;

    iput-object v1, p0, Li1/i0$g;->f:Ljava/lang/Object;

    iput-object v3, p0, Li1/i0$g;->g:Ljava/lang/Object;

    iput v2, p0, Li1/i0$g;->i:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, p1

    move-object v0, v3

    :goto_4
    :try_start_1
    invoke-static {v1}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    invoke-virtual {p1}, Li1/k0;->p()Li1/w;

    move-result-object p1

    sget-object v1, Li1/y;->a:Li1/y;

    invoke-virtual {p1, v1}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    instance-of p1, p1, Li1/u$a;

    if-nez p1, :cond_9

    iget-object p1, p0, Li1/i0$g;->j:Li1/i0;

    invoke-static {p1, v2}, Li1/i0;->k(Li1/i0;Ldc/n0;)V

    :cond_9
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
