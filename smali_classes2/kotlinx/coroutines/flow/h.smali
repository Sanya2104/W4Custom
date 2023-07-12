.class final synthetic Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "Collect.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "*>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lgc/o;->a:Lgc/o;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/c;ILfc/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/e;->g(Lkotlinx/coroutines/flow/c;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/c;Ldc/n0;)Ldc/p1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Ldc/n0;",
            ")",
            "Ldc/p1;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/flow/h$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lkotlinx/coroutines/flow/h$a;-><init>(Lkotlinx/coroutines/flow/c;Llb/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    move-result-object p0

    return-object p0
.end method
