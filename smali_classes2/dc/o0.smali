.class public final Ldc/o0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Llb/g;)Ldc/n0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {p0, v1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ldc/t1;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object v1

    invoke-interface {p0, v1}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Llb/g;)V

    return-object v0
.end method

.method public static final b(Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/p<",
            "-",
            "Ldc/n0;",
            "-",
            "Llb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/u;

    invoke-interface {p1}, Llb/d;->f()Llb/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/u;-><init>(Llb/g;Llb/d;)V

    invoke-static {v0, v0, p0}, Lhc/b;->b(Lkotlinx/coroutines/internal/u;Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Ldc/n0;Llb/g;)Ldc/n0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-interface {p0}, Ldc/n0;->F()Llb/g;

    move-result-object p0

    invoke-interface {p0, p1}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Llb/g;)V

    return-object v0
.end method
