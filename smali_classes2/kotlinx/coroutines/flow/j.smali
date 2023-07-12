.class final synthetic Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "Emitters.kt"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/d;Ltb/q;Ljava/lang/Throwable;Llb/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/d;Ltb/q;Ljava/lang/Throwable;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/d0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/d0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method private static final c(Lkotlinx/coroutines/flow/d;Ltb/q;Ljava/lang/Throwable;Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
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
            ">;",
            "Ljava/lang/Throwable;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/j$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/j$a;

    iget v1, v0, Lkotlinx/coroutines/flow/j$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/j$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/j$a;-><init>(Llb/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/j$a;->e:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/j$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/j$a;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/j$a;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/j$a;->f:I

    invoke-interface {p1, p0, p2, v0}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lib/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;
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

    new-instance v0, Lkotlinx/coroutines/flow/j$b;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/j$b;-><init>(Lkotlinx/coroutines/flow/c;Ltb/q;)V

    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Ltb/p<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;-",
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

    new-instance v0, Lkotlinx/coroutines/flow/j$c;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/flow/j$c;-><init>(Ltb/p;Lkotlinx/coroutines/flow/c;)V

    return-object v0
.end method
