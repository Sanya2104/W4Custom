.class final synthetic Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "Errors.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Ltb/q<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/k$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/k$a;-><init>(Lkotlinx/coroutines/flow/c;Ltb/q;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/k$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/k$c;

    iget v1, v0, Lkotlinx/coroutines/flow/k$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/k$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k$c;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/k$c;-><init>(Llb/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/k$c;->e:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/k$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/k$c;->d:Ljava/lang/Object;

    check-cast p0, Lub/w;

    :try_start_0
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    new-instance p2, Lub/w;

    invoke-direct {p2}, Lub/w;-><init>()V

    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/k$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/k$b;-><init>(Lkotlinx/coroutines/flow/d;Lub/w;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/k$c;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/k$c;->f:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lub/w;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Throwable;Llb/g;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    throw p1
.end method

.method private static final c(Ljava/lang/Throwable;Llb/g;)Z
    .locals 1

    sget-object v0, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {p1, v0}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p1

    check-cast p1, Ldc/p1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldc/p1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldc/p1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
