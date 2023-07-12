.class public final Ldc/q2;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Llb/d;->f()Llb/g;

    move-result-object v0

    invoke-static {v0}, Ldc/t1;->g(Llb/g;)V

    invoke-static {p0}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/e;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lib/z;->a:Lib/z;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/e;->d:Ldc/k0;

    invoke-virtual {v2, v0}, Ldc/k0;->w0(Llb/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lib/z;->a:Lib/z;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/e;->p(Llb/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ldc/p2;

    invoke-direct {v2}, Ldc/p2;-><init>()V

    invoke-interface {v0, v2}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object v0

    sget-object v3, Lib/z;->a:Lib/z;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/e;->p(Llb/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, Ldc/p2;->a:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/f;->d(Lkotlinx/coroutines/internal/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lnb/h;->c(Llb/d;)V

    :cond_5
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method
