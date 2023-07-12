.class final synthetic Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/d;Lfc/w;ZLlb/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/g;->d(Lkotlinx/coroutines/flow/d;Lfc/w;ZLlb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfc/w;)Lkotlinx/coroutines/flow/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfc/w<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lkotlinx/coroutines/flow/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/b;-><init>(Lfc/w;ZLlb/g;ILfc/e;ILub/g;)V

    return-object v8
.end method

.method public static final c(Lkotlinx/coroutines/flow/d;Lfc/w;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lfc/w<",
            "+TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/g;->d(Lkotlinx/coroutines/flow/d;Lfc/w;ZLlb/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/d;Lfc/w;ZLlb/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lfc/w<",
            "+TT;>;Z",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/g$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/g$a;

    iget v1, v0, Lkotlinx/coroutines/flow/g$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/g$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/g$a;-><init>(Llb/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/g$a;->g:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/g$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/flow/g$a;->f:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/g$a;->e:Ljava/lang/Object;

    check-cast p1, Lfc/w;

    iget-object p2, v0, Lkotlinx/coroutines/flow/g$a;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/d;

    :try_start_0
    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/g$a;->f:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/g$a;->e:Ljava/lang/Object;

    check-cast p1, Lfc/w;

    iget-object p2, v0, Lkotlinx/coroutines/flow/g$a;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/d;

    :try_start_1
    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V

    check-cast p3, Lfc/j;

    invoke-virtual {p3}, Lfc/j;->k()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/e;->m(Lkotlinx/coroutines/flow/d;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/g$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/g$a;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/g$a;->f:Z

    iput v4, v0, Lkotlinx/coroutines/flow/g$a;->h:I

    invoke-interface {p1, v0}, Lfc/w;->j(Llb/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    const/4 v2, 0x0

    :try_start_3
    invoke-static {p3}, Lfc/j;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p3}, Lfc/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    invoke-static {p1, v2}, Lfc/k;->a(Lfc/w;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0

    :cond_7
    :try_start_4
    throw p2

    :cond_8
    invoke-static {p3}, Lfc/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Lkotlinx/coroutines/flow/g$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/g$a;->e:Ljava/lang/Object;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/g$a;->f:Z

    iput v3, v0, Lkotlinx/coroutines/flow/g$a;->h:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    invoke-static {p1, p2}, Lfc/k;->a(Lfc/w;Ljava/lang/Throwable;)V

    :cond_9
    throw p3
.end method
