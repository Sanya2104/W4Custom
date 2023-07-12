.class final synthetic Ldc/k;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;)Ldc/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/g;",
            "Ldc/p0;",
            "Ltb/p<",
            "-",
            "Ldc/n0;",
            "-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldc/p1;"
        }
    .end annotation

    invoke-static {p0, p1}, Ldc/j0;->c(Ldc/n0;Llb/g;)Llb/g;

    move-result-object p0

    invoke-virtual {p2}, Ldc/p0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldc/y1;

    invoke-direct {p1, p0, p3}, Ldc/y1;-><init>(Llb/g;Ltb/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldc/h2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldc/h2;-><init>(Llb/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ldc/a;->R0(Ldc/p0;Ljava/lang/Object;Ltb/p;)V

    return-object p1
.end method

.method public static synthetic b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Llb/h;->a:Llb/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ldc/p0;->a:Ldc/p0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldc/i;->a(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;)Ldc/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/g;",
            "Ltb/p<",
            "-",
            "Ldc/n0;",
            "-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Llb/d;->f()Llb/g;

    move-result-object v0

    invoke-interface {v0, p0}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p0

    invoke-static {p0}, Ldc/t1;->g(Llb/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/u;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/u;-><init>(Llb/g;Llb/d;)V

    invoke-static {v0, v0, p1}, Lhc/b;->b(Lkotlinx/coroutines/internal/u;Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Llb/e;->N5:Llb/e$b;

    invoke-interface {p0, v1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldc/n2;

    invoke-direct {v0, p0, p2}, Ldc/n2;-><init>(Llb/g;Llb/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/a0;->c(Llb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lhc/b;->b(Lkotlinx/coroutines/internal/u;Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Ldc/u0;

    invoke-direct {v0, p0, p2}, Ldc/u0;-><init>(Llb/g;Llb/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lhc/a;->f(Ltb/p;Ljava/lang/Object;Llb/d;Ltb/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ldc/u0;->T0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lnb/h;->c(Llb/d;)V

    :cond_2
    return-object p0
.end method
